import matplotlib.pyplot as plt
regions = ['North', 'South', 'East', 'West']
sales = [250, 180, 300, 200]
plt.figure(figsize=(10, 6))
plt.bar(regions, sales, color='skyblue')
plt.xlabel('Regions')
plt.ylabel('Sales')
plt.title('Sales Performance by Region')
plt.show()
