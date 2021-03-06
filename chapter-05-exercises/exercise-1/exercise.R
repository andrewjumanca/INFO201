# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Kirkland"

# Assign your name to the variable `my_name`
my_name <- "Andrew"

# Assign your height (in inches) to a variable `my_height`
my_height <- 71

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 1

# Create a variable `puppy_price`, which is how much you think a puppy costs
puppy_price <- 600

# Create a variable `total_cost` that has the total cost of all of your puppies
total_cost <- puppies*puppy_price

# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
if (total_cost > 1000) {
  too_expensive <- TRUE
}

# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
amount_afforded <- 1000
max_puppies = 0
while (amount_afforded >= 600) {
  amount_afforded <- amount_afforded - puppy_price
  max_puppies = max_puppies + 1
}

max_puppies

