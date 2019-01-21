#Descriptive statistics 
#Cars dataset contains speed and distance of 50 cars.
#Description of the data set
#Speed in miles per second
#Distance in miles

#The aim is to build a Descriptive statistics using inbuilt R datasets in order to understand features of data

#Importing data set Cars
data(cars)

summary(cars)

hist(cars$speed, main= " Histogram " , col = c("gray","yellow") , xlab = "speed")


#display data in boxplot
boxplot(cars$speed, main= " Boxplot for speed")

#display data in qqnorm
qqnorm(cars$speed)

#display data using other plots and functions (optional)
#correlation

x <- (cars$speed)
y <- (cars$dist)
cor(x,y)

