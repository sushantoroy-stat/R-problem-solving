# 

df <- read.csv(file.choose())
df
print(df)

# Estimate the average marks for each students

avg_marks_a <- mean(df$Marks[df$Student == "A"])
avg_marks_a
avg_marks_b <- mean(df$Marks[df$Student == "B"]); avg_marks_b

# Using package estimate the average marks for each student 

# Method 1 using aggregate function
aggregate(Marks ~ Student, data = df, mean)

# Method 2 using tapply function
tapply(df$Marks, df$Student, mean)


# Method 3 using dplyr package

library(dplyr)

df %>%
  group_by(Student) %>%
  summarise(avg_marks = mean(Marks))
