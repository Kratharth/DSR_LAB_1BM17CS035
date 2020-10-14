setwd("D:/DSR Lab/DSR_LAB_1BM17CS035/Lab 4/CSV Files")
getwd()
churn <- read.csv("Churn_Modelling.csv")
nrow(churn)
colnames(churn)
min(churn$EstimatedSalary)
max(churn$EstimatedSalary)
salary_group <- vector(mode="character",length=length(churn$EstimatedSalary))
salary_group
salary_group[churn$EstimatedSalary < 10000] <- "Low"
salary_group
salary_group[churn$EstimatedSalary >= 10000 & churn$EstimatedSalary < 100000] <- "Medium"
salary_group
salary_group[churn$EstimatedSalary >= 100000] <- "High"
salary_group
salary_factor <- factor(salary_group,levels=c("Low","Medium","High"),ordered=TRUE)
salary_factor
churn <- cbind(churn,salary_factor) 
churn
write.csv(churn,file="output.csv",row.names = TRUE)
