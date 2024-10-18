install.packages("dplyr")
install.packages("ggplot2")
install.packages("Lattice")
library(dplyr)
library(ggplot2)
library(lattice)

#File Import
df <- read.csv("road.csv")
colnames(df)[colnames(df) == "rownames"] <- "States"

#Basic R plot
plot(df$popden, df$deaths, xlab = "Population Density", ylab = "Deaths",
     main = "Deaths in Densly Populated areas")
plot(df$rural, df$deaths, xlab = "Rural Population", ylab = "Deaths",
     main = "Deaths in Rural areas")

#Latice plot
xyplot(deaths ~ drivers, data = df)
barchart(States ~ deaths, data = df)

#ggplot
ggplot(df, aes(x = rural, y = deaths, size = drivers, color = temp)) + geom_point() + labs(title = "Deaths on the road in rural areas of the US", x = "Rural Density", y = "Deaths", size = "Drivers", color = "Temperature")


