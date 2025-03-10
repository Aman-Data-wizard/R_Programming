ds <- as.data.frame(Titanic)
head(ds)
summary(ds)
str(ds)
dim(ds)
colnames(ds)
tail(ds)

#make two name dataframes: a subset of male survivors, a subset of female survivors

male_survivors <- subset(ds, Sex == "male" & Survived == 1)
female_survivors <- subset(ds, Sex == "female" & Survived == 1)
print(male_survivors)

print(female_survivors)
# find out oldest surviving male and youngest surviving female
male_survivors$Name(x)[which.max(titanic_male$Age)]

female_survivors$Name(x)[which.min(titanic_female$Age)]


