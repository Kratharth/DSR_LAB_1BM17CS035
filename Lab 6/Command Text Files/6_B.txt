library("ggplot2")
cars <- mtcars
car_names <- rownames(cars)
car_names
dotchart(cars$mpg,label= car_names,xlab="mpg",ylab="Cars",main="Miles Per Gallon of Car")
