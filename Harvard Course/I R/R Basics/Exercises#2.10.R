#Excercise on R Basic (I): 2.10 Excercise

library(dslabs)
data("murders")

#Number 1
pop <- murders$population

sort(pop)
sort(pop)[1]

#Number 2:
indxorder <- order(pop)
pop[indxorder]

#Number 3:
smallestpop <- which.min(pop)
smallestpop
murders$state[smallestpop]


#Number 5:
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro",
          "San Juan", "Toronto")
city_temps <- data.frame(name = city, temperature = temp)

ranks <- rank(pop)
my_df <- data.frame(States = murders$state, Rank = ranks )
my_df


#Number 6:
ind <- order(my_df$Rank)
my_df <- my_df[ind, ]


#Number 7 and 8:
data("na_example")
str(na_example)
ind <- is.na(na_example)
sum(ind)
mean(na_example[!ind])

