# R-problem-solving

# Grouped Data Analysis in R

R provides several functions and packages for performing grouped statistical analysis.  
Three commonly used approaches are **tapply()**, **aggregate()**, and the **dplyr package**.  
These tools help summarize data by groups, such as calculating the mean, sum, or maximum values.

---

# 1. tapply()

`tapply()` is used to apply a function to subsets of a vector, where the subsets are defined by a grouping variable (usually a factor).

It is useful when working with **vectors and simple grouped operations**.

## Syntax

```r
tapply(X, INDEX, FUN)
```
✍🏼Parameters

X → Numeric vector on which the function will be applied

INDEX → Grouping variable (factor or vector)

FUN → Function to apply (mean, sum, max, etc.)


# 2. aggregate()

`aggregate()` is used to compute summary statistics for grouped data in a data frame.
It is commonly used when performing statistical summaries such as mean, sum, or median for grouped variables.

✍🏼Parameters
response → Variable to analyze
group → Grouping variable

data → Data frame containing the variables

FUN → Function to apply (mean, sum, etc.)

# 3. dplyr Package

dplyr is a popular R package designed for data manipulation and transformation.
It provides a clean and readable syntax for performing data analysis tasks.
✍🏼Common functions in dplyr include: <br>
filter() → Select rows based on conditions

select() → Choose specific columns

mutate() → Create new variables

group_by() → Group data by variables

summarise() → Generate summary statistics
