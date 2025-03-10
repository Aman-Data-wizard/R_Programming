mtcars
?mtcars
x <- mtcars
x
view(x)
summary(x)
colnames(x)
rownames(x)
y <- max(mtcars$hp)
y
z <- min(mtcars$hp)
z
rownames(mtcars)[which.max(mtcars$hp)]
rownames(mtcars)[which.min(mtcars$hp)]

# Extract only mpg (miles per galon) and hp (horsepower) columns

show(mtcars$mpg)
summary(mtcars$hp)

# Select cars with mpg greater than 25.
cars_high_mpg <- subset(mtcars, mpg > 25)
cars_high_mpg

# Count how many cars have 4, 6, and 8 cylinders.

cylinder_counts <- table(mtcars$cyl)
cylinder_counts

# Create a boxplot showing the distribution of mpg for different cylinder types (cyl).

boxplot(mpg ~ cyl, data = mtcars)

# Identify the car with the highest horsepower (hp).

max_hp_car <- (rownames(mtcars)[which.max(mtcars$hp)])
max_hp_car
# Sort the dataset by mpg in descending order.

order <- rownames(sorted_mtcars)
order

# Find the average mpg for each cylinder type.

avg_mpg_cyl <- aggregate(mpg ~ cyl, data = mtcars, mean)
avg_mpg_cyl
