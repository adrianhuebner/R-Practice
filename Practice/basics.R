### Understanding functions in R
# R is a high level language which means:
# There are pre-defined functions and object classes, that means that you only have to program in accordance to your needs
# The user doesn't need to code from scratch
# There are pre-packaged functions
# That means that you have to find a suitable solution
# Supply data and specifications via arguments
# Execute

# Setting a seed to make a random reproducible, choose any number that you want
set.seed(65)

# Runif - Random number generatorof a uniform distribution
runif(n = 9, min = 3, max= 6)

set.seed(65)

# Runif - With argument name, exact argument order
runif(9, 3, 6)

set.seed(65)

# Runif - only using the first argumnt
runif(3)

set.seed(65)

# Runif - using arguments 1 and 3
runif(3,,4)

## MORE NOTES ON R

# The function is controlled by the user through arguments, user assigns those arguments 
# The ouput is based on those arguments
# The Help Section is really important to use when using a function for the first time:
# Tells the user what arguments to use and the order of those arguments
# Tells the user the default settings for those arguments as long as you keep the order even by using double commas as placeholders
# The user can even ommit the argument name
# R Base functions -> consistent structure
# Add-On Packages
# Have their own structure, syntax, may vary
# Require some time to get used to
# Some work like a 'system-in-system'
# Presented rules apply to all R functions