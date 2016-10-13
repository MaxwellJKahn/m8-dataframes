# Exercise 5: Gates Foundation Educational Grants

# Read data into a variable called `grants` using the `read.csv` function

setwd('~/Desktop/Info/m8-dataframes/exercise-5/')
grants <- read.csv('Data/gates_money.csv', stringsAsFactors = FALSE)

# Use the View function to look at your data

View(grants)

# Create a variable `spending` as the `total_amount` column of the dataset

spending <- grants$total_amount

# Confirm that your `spending` variable is a vector using the `is.vector` function

is.vector(spending)

# Create a variable `org` as the `organization` column of the dataset.

org <- grants$organization

# Unfortunately, it will not be a vector by default, so you must transform it using the as.vector function

org <- as.vector(grants$organization)

is.vector(org)

### Now you can ask some more interesting questions about the dataset.  Store your answers in variables ###

# What was the mean grant value?

mean.grant.value <- mean(grants$total_amount)

# What was the dollar amount of the largest grant?

largest.grant <- max(grants$total_amount)

# What was the dollar amount of the smallest grant?

smallest.grant <- min(grants$total_amount)

# Which organization received the largest grant?

largest.grant.organization <- org[spending == largest.grant]

# Which organization received the smallest grant?

smallest.grant.organization <- org[spending == smallest.grant]

# How many grants were awarded in 2010?

num.of.2010.grants <- sum((grants$start_year == '2010') == TRUE)
