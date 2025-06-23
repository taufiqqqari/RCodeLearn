#Excercise on R Basic (I): 2.16 Excercise

#Number 1:

library(dslabs)
data(murders)
log_population <- log10(murders$population)
log_total_murders <- log10(murders$total)


plot(log_population, log_total_murders)

#Number 2:
hist(murders$population / 10^6,
     main = "Histogram of State Populations (in millions)",
     xlab = "Population (millions)",
     col = "skyblue",
     breaks = 10)

#Number 3:
boxplot(murders$population / 10^6 ~ murders$region,
        main = "Boxplot of State Populations by Region",
        xlab = "Region",
        ylab = "Population (millions)",
        col = "lightgreen")
