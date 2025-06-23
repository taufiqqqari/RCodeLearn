#Excercise on R Basic (I): 2.8 Excercise

#Number 1, 2 and 3:
temp <- c(35, 88, 42, 84, 81, 30 )

city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan",  "Toronto")

names(temp) <- city

temp

#Number 4 and 5:
temp[1:3]

temp[c("Paris", "San Juan")]

#Number 6

12:73


#Number 7

odd_number <- seq(1, 99, by=2)
odd_number


#Number 8
seqVec <- seq(6,55, by=4/7)
length(seqVec)

#Number 9
a <- seq(1, 10, 0.5)
class(a)

#Number 10
b <- seq(1, 10)
class(b)