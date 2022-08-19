#To install the packages name dslabs

#install.packages("dslabs")

library(dslabs)
data(movielens)

title <- movielens$title

#it defines the variable type of all the movielens
str(movielens)


a <- 2
b <- -1
c <- -4

(-b+sqrt(b^2-4*a*c))/(2*a)
(-b-sqrt(b^2-4*a*c))/(2*a)

#c defines the concatenate

codes <- c(italy=320,canada=124, egypt=818)
codes

class(codes)

#seq for the sequence
seq(1,10)

#get only odd number 
seq(1,10,2)

1:10

#subsetting
codes[2]

codes[c(1,3)]

#Get Using names
codes["canada"]
