import matplotlib.pyplot as plt

# Sample data for sales performance by product category for two different years
categories = ['Category A', 'Category B', 'Category C']
sales_2021 = [25000, 30000, 35000]
sales_2022 = [28000, 32000, 37000]

# Set the width of the bars
bar_width = 0.35

# Create the figure and axes objects
fig, ax = plt.subplots(figsize=(10, 6))

# Create the bars for each year
bar_2021 = ax.bar(categories, sales_2021, bar_width, label='2021')
bar_2022 = ax.bar(categories, sales_2022, bar_width, label='2022', bottom=sales_2021)

# Add titles and labels
ax.set_title('Sales Performance by Product Category')
ax.set_xlabel('Product Categories')
ax.set_ylabel('Sales Amount ($)')
ax.legend()

# Show plot
plt.tight_layout()
plt.xticks(rotation=45)
plt.show()
