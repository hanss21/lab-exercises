## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You have different types in the vectors (you have numbers and strings)

install.packages("stringr")
library("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# there was a typo for initials 

said.the.famous <- paste(my.line, " - ", initials)

# Describe why this doesn't work: 
# 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
typeof(c("dogs", "cats", "ferrets???")) 
typeof(c(1, 4, 5))
typeof(c(1,"dogs"))

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  n <- abs((length(v1) - length(v2)))
  statement <- paste("The difference in lengths is", n)
  return(statement)
}

# Pass two vectors of different length to your `CompareLength` function
v1 <- c(1, 2, 3, 4)
v2 <- c(1, 2, 3)

print(CompareLength(v2, v1))



# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


