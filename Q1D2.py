import matplotlib.pyplot as plt

categories = ['Rent', 'Groceries', 'Utilities', 'Entertainment']
expenses_percentages = [30, 25, 20, 25]

plt.figure(figsize=(8, 8))
plt.pie(expenses_percentages, labels=categories)
plt.title('Household Budget Expenses Distribution')
plt.axis('equal') 
plt.show()
