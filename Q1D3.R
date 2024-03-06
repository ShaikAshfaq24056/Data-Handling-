# Sample monthly sales data
months <- c('Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec')
sales <- c(20000, 22000, 25000, 23000, 24000, 26000, 28000, 30000, 32000, 31000, 33000, 35000)

# Create data frame
sales_data <- data.frame(months, sales)

# Create the plot
ggplot(sales_data, aes(x=months, y=sales)) +
  geom_line(color="blue") +
  geom_point(color="blue", size=3) +
  labs(title="Monthly Sales Performance", x="Months", y="Sales Amount ($)") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
