# Sample data for sales performance by product category for two different years
categories <- c('Category A', 'Category B', 'Category C')
sales_2021 <- c(25000, 30000, 35000)
sales_2022 <- c(28000, 32000, 37000)

# Create data frame
sales_data <- data.frame(categories, sales_2021, sales_2022)

# Load ggplot2 library
library(ggplot2)

# Melt the data frame for ggplot2
sales_data <- reshape2::melt(sales_data, id.vars = "categories")

# Create the stacked bar chart
ggplot(sales_data, aes(x=categories, y=value, fill=variable)) +
  geom_bar(stat="identity", position="stack") +
  labs(title="Sales Performance by Product Category",
       x="Product Categories",
       y="Sales Amount ($)",
       fill="Year") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
