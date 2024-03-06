A <- c(250,180,300,200)
B <- c("north","south","east","west")

# Plot the bar chart
barplot(A, names.arg = B, xlab ="directions",
        ylab ="sales", col ="cyan",
        main ="sales performance")