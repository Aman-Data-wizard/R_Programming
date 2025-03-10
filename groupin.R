install.packages("dplyr")
library(dplyr)

ds <- data.frame(
     group = c("A", "A", "B", "B", "C", "C"),
     value = c(1, 2, 3, 4, 5, 6)
)
grouped_data <- ds %>%
group_by(group)
print(grouped_data)
summ_data <- grouped_data %>%
summarize(total_value = sum(value))
print(summ_data)

summ_stats <- grouped_data %>%
     summarize(
     mean_value = mean(value),
     median_value = median(value),
     sd_value = sd(value),
     min_value = min(value),
     max_value = max(value),
     count = n()
 )
 print(summ_stats)

summ_stats <- ds
 group_by(group)
summarize(
     total_value = sum(value),
     mean_value = mean(value),
     count = n()
)
print(summ_stats)