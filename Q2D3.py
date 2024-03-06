import seaborn as sns
import pandas as pd
import matplotlib.pyplot as plt

# Sample data for product ratings comparison
products = ['Product A', 'Product B', 'Product C', 'Product D']
ratings = [4.5, 3.8, 4.2, 4.0]

# Create a DataFrame
data = pd.DataFrame({'Products': products, 'Ratings': ratings})

# Create the dot plot
plt.figure(figsize=(10, 6))
sns.set(style="whitegrid")
sns.stripplot(x="Ratings", y="Products", data=data, size=10, palette="viridis", edgecolor="gray", linewidth=1)

# Add titles and labels
plt.title('Product Ratings Comparison')
plt.xlabel('Ratings')
plt.ylabel('Products')

# Show plot
plt.tight_layout()
plt.show()
