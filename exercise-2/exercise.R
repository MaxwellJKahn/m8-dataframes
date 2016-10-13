# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")

seahawks.score <- c(12,3,37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season

opponent.score <- c(10,9,18,17)

# Combine your two vectors into a dataframe

score.sheet <- data.frame(seahawks.score,opponent.score)

# Create a new column "diff" that is the difference in points

score.sheet$diff <- score.sheet$seahawks.score - score.sheet$opponent.score


# Create a new column "won" which is TRUE if the Seahawks wom

score.sheet$won <- score.sheet$diff > 0

# Create a vector of the opponents

opponent.name <- c("Dolphins","Rams","49ers","Jets")

# Assign your dataframe rownames of their opponents

rownames(score.sheet) <- opponent.name

column.names <- c("Seahawks Score","Opponent's Score","Difference","Game Won?")

colnames(score.sheet) <- column.names
