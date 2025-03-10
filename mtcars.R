mtcars
?mtcars
x <- mtcars
x
view(x)
dim(x)
names(x)
rownames(x)
colnames(x)
x$mpg
view(x) 
summary(x$mpg)
summary(dc)
head(mtcars)
head(mtcars, 9)
nrow(x)
ncol(x)

#create a Histogram of value mpg
hist(mtcars$cyl, 
col = "steelblue",
main= "Histogram",
xlab= "cyl",
ylab = "Frequency",)
#create a Boxplot of value cyl
boxplot(mtcars$cyl,
main = "Distribution of mog values",
ylab = "cyl",
col = "steelblue",
border = "black")

#create a scatter plot of mpg vs. wt
plot (mtcars$mpg, mtcars$wt,
col = "steelblue",
xlab = "mpg",
ylab = "wt",
pch = 19,
dc <- mtcars)
#total number of rows and columns in mtcars dataset
dim(mtcars)
#names of columns in mtcars dataset
names(mtcars)

#What does the cyl column represent in the mtcars dataset?
#The number of cylinders in the engine
#How would you check the first 6 rows of the dataset
head(mtcars)
#How do you find the summary statistics (mean, median, min, max) for all numerical variables in mtcars?
summary(mtcars)
mean(mtcars)
median(mtcars$mpg)
min(mtcars)
max(mtcars)
#How can you filter out all cars that have more than 6 cylinders?
subset(mtcars, cyl > 6)
#to find all cars with an mpg value greater than 25 and hp less than 100
subset(mtcars, mpg > 25 & hp < 100)
#How do you find the name of the car that has the highest horsepower (hp) in the dataset?
mtcars[which.max(mtcars$hp), ]
#How would you group the dataset by cyl and calculate the average mpg for each group?
aggregate(mpg ~ cyl, data = mtcars, mean)
#Compute the correlation matrix for all numerical columns in the dataset. What does a high correlation value between two variables indicate?
cor(mtcars)