# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
scored <- c(20, 26, 25, 31, 24, 10, 40, 5, 26, 31, 25, 20, 20)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
allowed <- c(36, 6, 23, 34, 3, 38, 7, 14, 15, 24, 25, 25, 36)

# Combine your two vectors into a dataframe
seahawks.points <- data.frame(scored, allowed)

# Create a new column "diff" that is the difference in points
seahawks.points$diff <- abs(seahawks.points$scored - seahawks.points$allowed)

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.points$won <- seahawks.points$scored > seahawks.points$allowed

# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
