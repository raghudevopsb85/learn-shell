# if we assign a name to a set of commands then it is a function.

# Syntax:
# function function_name() {
# commands
#}

# example
function SAMPLE() {
  echo Sample Function
}

# Call a function:
# function_name

SAMPLE

source common.sh
demo


# Variables declared in out side of functions can be accessible inside function and vice-versa.


#       Before execution
# LHS   function  RHS


abc1() {
  echo value of a - $a
}

a=10
abc1
