#Week 6 Quiz
#Joanne Garcia

#1 - Caith is a table that contains the total observations
#of a pair of two variables.  One variable
#is hair color, and the other is eye color.

install.packages("MASS")
require(MASS)
data(caith)
EyeColor <- rowSums(caith)
EyeColor

#2 - EyeColor contains the total observations
#of each specific eyecolor, regardless of haircolor.

#3
HairColor <- c(caith)
HairColor

#4
hist(EyeColor)

#5 - The following line of code takes the information
#out of the table and puts it into a matrix form
#similiar to a data frame.
caitha <- as.matrix(caith)
caitha

#6 - The following line of code converts the data into a bar
#graph.  x axis includes EyeColor and y axis includes
#HairColor.
barplot(t(as.matrix(caith)))

#7
barplot(t(as.matrix(caith)), beside=T)

#8
#There seems to be a correlation between eye color and hair color.
#People with darker pigmented eye color tend to have darker hair color,
#while people with lighter pigmented eye color tend to have lighter hair color.
