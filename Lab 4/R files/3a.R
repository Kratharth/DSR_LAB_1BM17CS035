# Creating a matrix from the bee data - 3A.1

BuffTail <- c(10,1,37,5,12)
GardenBee <- c(8,3,9,6,4)
RedTail <- c(1,8,9,12,4)
CarderBee <- c(8,27,6,32,33)
HoneyBee <- c(12,13,16,9,10)


Bees <- matrix(data=c(BuffTail,GardenBee,RedTail,CarderBee,HoneyBee),byrow=TRUE,nrow=5,ncol=5)
Bees
rownames(Bees) <- c("Thistle","Vipers","Golden Rain","Yell","Hippo")
Bees


# Making a list using the plant names

List_of_bees <- list(BuffTail,GardenBee,RedTail,CarderBee,HoneyBee)
List_of_bees
names(List_of_bees) <-  c("Thistle","Vipers","Golden Rain","Yell","Hippo")
List_of_bees
List_of_bees$Thistle
List_of_bees$Vipers
List_of_bees$`Golden Rain`
List_of_bees$Yell
List_of_bees$Hippo
