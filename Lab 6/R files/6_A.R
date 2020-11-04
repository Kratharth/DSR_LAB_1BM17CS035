library("gcookbook")
cab <- cabbage_exp
cab
barplot(Weight ~ Cultivar+Date,beside=TRUE,xlab="Date",ylab="Weight",data=cab,legend=TRUE,col = c("Red","Green"))

