

#1. Define a variable with the string 'Hello World'
# Print the value of the variable you've defined and redirect the output to the file "amazing_output.txt"

#!/bin/bash

# name="Hello World"
# echo $name > amazing_output.txt


#2. Write a script that will put the current date in a file called "the_date.txt"
#  echo $(date) > the_date.txt


# 3.Write a script that will print "Today is a great day!" unless it's given a day name and then it should print "Today is "
# Note: no need to check whether the given argument is actually a valid day


# echo "Today is ${1:-a great day!}"

# Write a script that when given a number,will

# Check if the number has 2 as factor, if yes it will print "one factor"
# Check if the number has 3 as factor, if yes it will print "one factor...actually two!"
# If none of them (2 and 3) is a factor, print the number itself

#!/bin/bash

# Prompt the user for a number
# echo "Enter a number:"
# read number

# # Check if the number has 2 as a factor
# if (( number % 2 == 0 )); then
#     echo "One factor"
# fi

# # Check if the number has 3 as a factor
# if (( number % 3 == 0 )); then
#     echo "One factor...actually two!"
# fi

# # If neither 2 nor 3 is a factor, print the number itself
# if (( number % 2 != 0 && number % 3 != 0 )); then
#     echo $number
# fi











