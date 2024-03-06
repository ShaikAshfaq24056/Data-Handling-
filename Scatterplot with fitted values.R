#Loading ggplot2 package  
library(ggplot2)  
# Giving a name to the chart file.  
png(file = "scatterplot3.png")  
#Creating scatterplot with fitted values.  
# An additional function stst_smooth is used for linear regression.  
ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) + stat_smooth(method = "lm",col = "#C42126",se = FALSE,size = 1)  
#in above example lm is used for linear regression and se stands for standard error.  
# Saving the file.  
dev.off()  
