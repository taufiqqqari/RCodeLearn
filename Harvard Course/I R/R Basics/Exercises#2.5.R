#Excercise on R Basic (I): 2.5 Excercise


library(dslabs)
data("murders")
str(murders)

#Number 1: best describes the variables represented in this data frame?
#Answear: its Going be a, b, and C is the right answear.

#Number 2
#Answear State: char, Abb: char, Region: factor, population: num, total: num

#Number 3:
a <- murders$abb
b <- murders["abb"]

#Number 4:
identical(a, b) 

#Number 5:
class(murders$region)
length(levels(murders$region))

#Number 6:
table(murders$region)
