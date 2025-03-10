mtcars
?mtcars
x <- mtcars
x
view(x)
dim(x)
names(x)
rownames(x)
colnames(x)
y <- max(mtcars$hp)
y
z <- min(mtcars$hp)
z
car_name <- mtcars[which.max(mtcars$hp),]
car_name
car_name <- mtcars[which.min(mtcars$hp),]
car_name
rownames(mtcars)[which.max(mtcars$hp)]
rownames(mtcars)[which.min(mtcars$hp)]
mean(mtcars$mpg)
median(mtcars$mpg)
#percentile of the datset
quantile(mtcars$mpg)
x <- quantile(mtcars$hp, prob=c(0.25,0.75))
print(paste("50 percentile of hp:", quantile(mtcars$hp, prob=0.50)))