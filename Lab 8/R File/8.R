library(visualize)

#H0 =  mean of machine 1 is equal to mean of machine 2
# Ha = There is a difference in the mean values

machine1 <- c(363,404,518,521,613,587,412,469,468,496)
machine2 <- c(536,474,556,549,479,422,414,505,505,552)

a <- mean(machine1)
b <- mean(machine2)
c <- sd(machine1)
d <- sd(machine2)


t.test(x=machine1,y=machine2,var.equal = TRUE,conf.level = 0.95)

qt(p=0.05/2,df=18,lower.tail = FALSE)
qt(p=0.05/2,df=18,lower.tail = TRUE)

visualize.t(stat=c(-2.100922,2.100922),df=18,section="tails")

visualize.t(stat=c(-0.47061),df=18,section="lower")
visualize.t(stat=c(-0.47061),df=18,section="upper")
visualize.t(stat=c(-0.47061,0.47061),df=18,section="tails")
