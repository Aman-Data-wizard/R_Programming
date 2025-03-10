ds <- read.csv("D:\\R_Programs\\IPL Dataset.csv")
head(ds)
str(ds)

ipl <- ds
View(ipl)
summary(ipl)
col(ipl)
row(ipl)
dim(ipl)
str(ipl$AGE)
str(ipl)

mean(ipl$T.RUNS, na.rm=TRUE)
median(ipl$T.RUNS, na.rm=TRUE)
#correlation of mean and median
cor(ipl$T.RUNS, ipl$T.WKTS, use="complete.obs")

#histogram
hist(ipl$T.RUNS,
col="violet",
main="histogram",
xlab="team",
ylab="frequency")

#create a boxplot of values of hp
boxplot(ipl$T.RUNS,
main="Distribution of teams",
ylab="team",
cpl="orange",
border="green")
team_counts <- table(ipl$TEAM)
team_counts

#create a pie chart
pie(team_counts,
col=rainbow(length(team_counts)),
main="Pie chart of teams",
labels=names(team_counts))

#create a scatter plot of teams
plot(ipl$T.RUNS, ipl$T.WKTS,
     main="Scatter Plot of Total Runs vs Total Wickets",
     xlab="Total Runs",
     ylab="Total Wickets",
     col=rainbow(length(unique(ipl$TEAM))),
     pch=19)

#barplot of total runs
barplot(team_counts,
        main="Barplot of Total Runs",
        xlab="Teams",
        ylab="Total Runs",
        col=rainbow(length(team_counts)))

