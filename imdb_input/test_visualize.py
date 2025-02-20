import os
import pandas as pd
import matplotlib.pyplot as plt

# initialize
base_dir = "testing_time_check"
output_csv = "summary.csv"
runs = [f'run_{i+1}' for i in range(48)]

summary_data = []

for run_num, run_folder in enumerate(runs, start=1):
    csv_folder = os.path.join(base_dir, run_folder)
    for file in os.listdir(csv_folder):
        if file.endswith('.csv'):
            csv_path = os.path.join(csv_folder, file)
            
            # get method string
            method = file.split('_')[0]
            
            # calculate average latency for each run
            df = pd.read_csv(csv_path)
            avg_latency = df['latency'].mean()
            summary_data.append({
                "method": method,
                "run_num": run_num,
                "avg_latency": avg_latency
            })

summary_df = pd.DataFrame(summary_data)
summary_df.to_csv(output_csv, index=False)
print(f"Summary saved to {output_csv}")


plt.figure(figsize=(10, 6))
for method, group in summary_df.groupby('method'):
    plt.plot(group['run_num'], group['avg_latency'], marker='o', label=method)

plt.title('Average Latency by Method and Run Number')
plt.xlabel('Run Number')
plt.ylabel('Average Latency (seconds)')
plt.legend(title='Method')
plt.grid(True)
plt.savefig('avg_latency_plot.png')
