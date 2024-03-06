# Sample data for product ratings comparison
products <- c('Product A', 'Product B', 'Product C', 'Product D')
ratings <- c(4.5, 3.8, 4.2, 4.0)

# Create data frame
ratings_data <- data.frame(products, ratings)

# Create the dot plot
library(ggplot2)

ggplot(ratings_data, aes(x = ratings, y = products)) +
  geom_point(size = 5, color = "darkblue") +
  labs(title = "Product Ratings Comparison", x = "Ratings", y = "Products") +
  theme_minimal()
