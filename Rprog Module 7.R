AIdf <- data.frame(ability.cov)
head(AIdf[1:2])
class(AIdf)
str(ability.cov)
class(ability.cov)


#S3 Example
a <- list(name = "Momo", species = "Grizzly", furColor = "Brown", dietType = "Omnivorous", age = 6)
class(a) <- "Mammal"
a

#S4 Example 
setClass("Mammal", slots = c(name = "character",
                             species = "character",
                             furColor = "character",
                             dietType = "character",
                             age = "numeric"))
Momo <- new("Mammal",name = "Momo", species = "Grizzly", furColor = "Brown", dietType = "Omnivorous", age = 6)
Momo
                           
                            
                            
