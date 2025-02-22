import os
import pandas as pd
import psycopg2
from typing import List, Dict, Tuple
import csv

def modify_query(query: str) -> str:
    """
    Modify the query by splitting on FROM and replacing the SELECT clause with SELECT *
    """
    query_lower = query.lower()
    from_index = query_lower.find('from')
    
    if from_index == -1:
        return query
        
    # Use the original query's case for the remaining part
    modified_query = 'SELECT * ' + query[from_index:]
    
    return modified_query

def read_sql_file(file_path: str) -> str:
    """Read SQL file and return its content"""
    with open(file_path, 'r') as f:
        return f.read().strip()

def process_queries(base_path: str, query_id: str, results_file: str, counter_file: str) -> None:
    """
    Process SQL queries for a given query_id and write results directly to CSV files
    """
    successful_instances = []
    
    # Database connection parameters
    conn = psycopg2.connect(
        dbname="dsb",
        user="kepler",
        password="kepler", 
        host="localhost",
        port="5431"
    )
    cur = conn.cursor()
    valid_counter = 0
    
    # Setup results CSV file if it doesn't exist
    results_headers = ['query_id', 'row_count', 'query_instance', 'query']
    results_file_exists = os.path.exists(results_file)
    
    results_csv = open(results_file, 'a', newline='')
    results_writer = csv.DictWriter(results_csv, fieldnames=results_headers)
    if not results_file_exists:
        results_writer.writeheader()
    
    try:
        # Process queries
        for i in range(10001):
            file_path = f"{base_path}/query{query_id}_spj/query{query_id}_spj_{i}.sql"
            print(f"Running query_id {query_id} {i} - valid {valid_counter}")
            
            if not os.path.exists(file_path):
                print("skip")
                continue
                
            original_query = read_sql_file(file_path)
            modified_query = modify_query(original_query)
            
            try:
                # Execute query to get row count
                cur.execute(modified_query)            
                rows = cur.fetchall()
                row_count = len(rows)
                
                if row_count > 0:
                    valid_counter += 1
                    successful_instances.append(i)
                    
                    # Write result directly to CSV
                    results_writer.writerow({
                        'query_id': query_id,
                        'row_count': row_count,
                        'query_instance': i,
                        'query': str(modified_query)
                    })
                    results_csv.flush()  # Force write to disk
                    
                    # Keep only first 251 successful queries
                    if len(successful_instances) >= 251:
                        break
                        
            except Exception as e:
                print(f"Error processing query {query_id}_{i}: {str(e)}")
                continue
    
    finally:
        results_csv.close()
        cur.close()
        conn.close()
    
    # Write counter directly to CSV
    counter_headers = ['query_id', 'param_counter']
    counter_file_exists = os.path.exists(counter_file)
    
    with open(counter_file, 'a', newline='') as counter_csv:
        counter_writer = csv.DictWriter(counter_csv, fieldnames=counter_headers)
        if not counter_file_exists:
            counter_writer.writeheader()
        
        counter_writer.writerow({
            'query_id': query_id,
            'param_counter': successful_instances[-1] if successful_instances else 0
        })

def main():
    base_path = "queries"
    results_file = 'gaussian_valid_251.csv'
    counter_file = 'gaussian_workload_counter_251.csv'
    
    # Process all query directories
    for query_id in ['101', '102']:
        process_queries(base_path, query_id, results_file, counter_file)
  
if __name__ == "__main__":
    main()