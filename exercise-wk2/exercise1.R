## Part 1: Debugging

my.num <- 6
initials <- "D. H."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# initials is a string variable type while my.num is an number or double
# can't sum these two different data types

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# The package has been installed but library("stringr") command needs to be called to load library and its functions into R.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# The variable name is "initials" not "initial".


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.vector = c(1, 2, 3)
typeof(my.vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(first.vector, second.vector) {
  difference <- length(first.vector) - length(second.vector)
  print(paste("The difference in lengths is", difference))
}

# Pass two vectors of different length to your `CompareLength` function
vector.one = c(1, 2, 3)
vector.two = c(1, 2, 3, 4, 5)
CompareLength(vector.one, vector.two)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(first.vector, second.vector) {
  difference <- length(first.vector) - length(second.vector)
  if (difference >= 0) {
    first.or.second <- "first"
  } else {
    first.or.second <- "second"
  }
  difference <- abs(difference)
  print(paste("Your", first.or.second, "vector is longer by", difference, "elements"))
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(vector.one, vector.two)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(first.vector, second.vector, third.vector) {
  
}

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


