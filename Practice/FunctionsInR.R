### Functions in R

# For a brief description, R functions are objects
  # They do calculations for you
# R functions are structured as the following:
  # name <- function(argument){statements}
    # the arguments specify the components to be used in the function
# How to write first function:
    myfirstfun <- function(x){x + x}
    myfirstfun(10)
# Stepwise working function:
    mysecondfun <- function(t,z){
      value = z * 3
      value = value * t
      print(value)}
    t = 5
    z = 9
    mysecondfun(t,z)
    
## Loops - loops and functions are a crucial part in programming
  # FOR loops allow a certain operation to be repeated a fixed nr of times
    # Most common
      # This is opposed to the WHILE loop where the repeated nr is not prefixed
    # Syntax looks like this:
      # for (name in vector) {commands}
    # Here are some examples of FOR loops:
        for (i in 1:15) {print(i)}
        for (z in 1:15) 
          # variable names does not matter but i is an extremely common one to use

# Can be used for quite complex calculations
  # Example calculation of primes with the Eratosthenes method (the oldest known systematic method)
      PrimeVec = function(n){
        # will start at int 2
        if (n >= 2){
          # to further specify the sequence we want to work with:
          s = seq(2,n)
          # p will be the container for our primes
          # numbers will be moved from s to p step by step if they meet the criteria
          p = c()
          # starting the for loops here
          for(i in seq(2,n)){
            # we use any to check that i (of this loop round) is still in s, multiples of i will be removed
            if(any(s==i)){
              # store i if it meets criteria in p together with the previous p
              p = c(p,i)
              # to seach for numbers with a remainder at modulus division
              s = c(s[(s%%i) != 0], i)
            }}
          return(p)}
          # to specify the output if n < 2 (optional)
        else{
          stop("Input at least 2")
        }}
    PrimeVec(100)