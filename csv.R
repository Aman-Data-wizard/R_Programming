data <- read.csv("D:/Users/HP/OneDrive/Desktop/titanic.csv")
head(data)
str(data)

#storing this titanic data into different variable
titanic <- data
View(titanic)
summary(titanic)
col(titanic)
row(titanic)
dim(titanic)

#Data Cleaning
#Check for missing values 
str(titanic$Age)
str(titanic)
names(titanic)
titanic$age
str(titanic$Age)
titanic$Age <- sample(1:80, nrow(titanic), replace = TRUE)
titanic$Age

#Data Visulization using of titanic dataset
#Create a histogram of value Age
hist(titanic$Age,
col = "steelblue",
main = "Histogram",
xlab = "Age",
ylab = "Frequency")

#creating the boxplot of sex with age of titanic dataset
boxplot(titanic$Age,
main = "Distribution of Age values",
ylab = "Age",
col = "steelblue",
border = "black")
#creating the scatter plot of Age vs. Fare
plot(titanic$Age, titanic$Fare,
col = "steelblue",
xlab = "Age",
ylab = "Fare",
pch = 19)






