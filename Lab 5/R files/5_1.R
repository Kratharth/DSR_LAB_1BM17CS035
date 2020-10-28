library("ggplot2")
empid <- seq(1:10)
salary <- c(1000,5000,3000,15000,7000,4800,7900,3200,2100,500)
status <- c("Married","Bachelor","Bachelor","Married","Married","Bachelor","Married","Married","Bachelor","Bachelor")
person <- data.frame(empid,salary,status)
boxplot(salary~status,data=person,xlab="Marital Status",ylab="Salary",col="red")

