temp <- c(50,53,54,55,56,59,62,65,67,71,72,74,75,76,79)
yield <- c(122,118,128,121,125,136,144,142,149,161,167,168,162,171,175)
names <- c('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o')

data <- data.frame(temp,yield)
rownames(data) <- names
data

# To fit a linear model
data.lm <- lm(yield ~ temp,data=data)
data.lm

# To get the summary
summary(data.lm)

# To get the predicted values
pred <- fitted(data.lm)
pred

# Scatterplot
plot(data$temp,data$yield,col="blue")

# To get the coefficients
x <- coef(data.lm)

#To fit a line
abline(x,lty=1,col="red")

# To plot the residuals
plot(data.lm,which=1)

