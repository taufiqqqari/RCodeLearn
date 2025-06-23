#Excercise on R Basic (I): 2.14 Excercise

library(dslabs)
data(murders)

#Number 1 & 2:
murder_rate <- murders$total / murders$population *100000
lowthanOne <- murder_rate <= 1

murder_rate[lowthanOne]

#Number 3 & 4
murders$state[lowthanOne]

northeast <-  murders$region == "Northeast"

ind <- lowthanOne & northeast
ind

murders$state[ind]

#Number 5:
avrate <- mean(murder_rate)
length(which(murder_rate < avrate))


#Number 6:
abbs <- c("AK", "MI", "IA")
ind <- match(abbs, murders$abb)
murders$state[ind]


#Number 7:
c("MA", "ME", "MI", "MO", "MU") %in% murders$abb

#Number 8:
abbs_to_check <- c("MA", "ME", "MI", "MO", "MU")
is_valid <- abbs_to_check %in% murders$abb
invalid_index <- which(!is_valid)
abbs_to_check[invalid_index]
