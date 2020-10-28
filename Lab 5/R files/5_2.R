library("ggplot2")
x <- rnorm(100,mean=0,sd=1)
x
boxplot(x)


y <- x + rnorm(100,mean=0,sd=0.5)
y
frame <- as.data.frame(cbind(x,y))
ggplot() + geom_point(data=frame,aes(x=x,y=y),size=3,color="blue")
