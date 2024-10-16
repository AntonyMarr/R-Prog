#install.packages("pryr")
#install.packages("plyr")
require(pryr)
require(ISLR)
require(boot)
library(data.table)
library(plyr)

StudentAssignment6 <- read.table("Assignment 6 Dataset.txt", header = TRUE, sep = ",")
StudentAssignment6

StudentAverage <- ddply(StudentAssignment6,"Sex",transform,Grade.Average=mean(Grade))
write.table(StudentAverage, "sorted_average.csv", sep = ",")

i_Students <- subset(StudentAssignment6, grepl("i", StudentAssignment6$Name, ignore.case=T))
write.table(i_students,"sorted_average_i.csv", sep = ",")
  
