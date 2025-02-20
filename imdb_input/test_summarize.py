import pandas as pd
import json

csv_path = 'summary.csv'
df = pd.read_csv(csv_path)

result = {}

methods = df['method'].unique()

for method in methods:
    method_df = df[df['method'] == method]
    
    max_latency_row = method_df.loc[method_df['avg_latency'].idxmax()]
    min_latency_row = method_df.loc[method_df['avg_latency'].idxmin()]
    
    std_dev = method_df['avg_latency'].std()
    
    avg_avg_latency = method_df['avg_latency'].mean()

    result[method] = {
        "max_latency": {
            "run_num": int(max_latency_row['run_num']),
            "avg_latency": max_latency_row['avg_latency']
        },
        "min_latency": {
            "run_num": int(min_latency_row['run_num']),
            "avg_latency": min_latency_row['avg_latency']
        },
        "std_deviation": std_dev,
        "avg_avg_latency": avg_avg_latency
    }

json_output_path = 'summary_result.json'
with open(json_output_path, 'w') as json_file:
    json.dump(result, json_file, indent=4)

print(f"Results saved to {json_output_path}")
