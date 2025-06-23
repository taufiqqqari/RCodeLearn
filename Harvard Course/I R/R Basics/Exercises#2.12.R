#Excercise on R Basic (I): 2.12 Excercise

#Number 1 :
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro",
          "San Juan", "Toronto")
city_temps <- data.frame(name = city, temperature = temp)

city_temps$temperature <- 5/9 * (city_temps$temperature - 32)

#Number 2:

sum(1 / (1:100)^2)

#Number 3:
murder_rate <- murders$total / murders$population *100000
murder_rate
mean(murder_rate)