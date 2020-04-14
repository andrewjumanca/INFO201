# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string

is_twice_as_long <- function(stringOne, stringTwo) {
  if (nchar(stringOne) >= 2*nchar(stringTwo) | nchar(stringTwo) >= 2*nchar(stringOne)) {
    result <- TRUE
  } 
  else {
    result <- FALSE
  }
  return(result)
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

answer <- is_twice_as_long("six","banana")


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"

describe_difference <- function(stringOne, stringTwo) {
  if (nchar(stringOne) > nchar(stringTwo)) {
    result <- paste("Your first string is longer by",nchar(stringOne)-nchar(stringTwo),"characters")
  } else if (nchar(stringOne) < nchar(stringTwo)) {
    result <- paste("Your second string is longer by",nchar(stringTwo)-nchar(stringOne),"characters")
  } else {
    result <- "Your strings are the same length!"
  }
  return(result)
}

# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

string_difference <- describe_difference("mississippi","mississippi")

