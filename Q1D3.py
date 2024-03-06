import matplotlib.pyplot as plt

# Sample monthly sales data
months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
sales = [20000, 22000, 25000, 23000, 24000, 26000, 28000, 30000, 32000, 31000, 33000, 35000]

# Create the plot
plt.figure(figsize=(10, 6))
plt.plot(months, sales, marker='o', color='blue', linewidth=2, markersize=8)

# Add titles and labels
plt.title('Monthly Sales Performance')
plt.xlabel('Months')
plt.ylabel('Sales Amount ($)')

# Show plot
plt.grid(True)
plt.xticks(rotation=45)
plt.tight_layout()
plt.show()
