#Loading ggplot2 package  
library(ggplot2)  
# Giving a name to the chart file.  
png(file = "scatterplot2.png")  
# Plotting the chart using ggplot() and geom_point() functions.  
#The aes() function inside the geom_point() function controls the color of the group.  
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color=factor(gear)))  
# Saving the file.  
dev.off()
