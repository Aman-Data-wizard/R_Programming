install.packages("titanic")
library(titanic)

data("titanic_train")
data("titanic_test")

head(titanic_train)
summary(titanic_train)
str(titanic_train)
dim(titanic_train)
colnames(titanic_train)
male_survivors <- subset(titanic_train, Sex == "male" & Survived == 1)
female_survivors <- subset(titanic_train, Sex == "female" & Survived == 1)
print(male_survivors)

print(female_survivors)
# Find the name of the oldest male survivor
male_survivors$Name[which.max(male_survivors$Age)]

# Find the name of the youngest female survivor
female_survivors$Name[which.min(female_survivors$Age)]
#status of titanic_train
titanic_train$status <- factor(ifelse(titanic_train$Survived == 0, "dead", "Alive"))
table(titanic_train$status)





