### R Exercises - Easy Functions

## Question 11:
  # Write a function "myfun" of x to the power of its index position
  # Test the function with an x of 1:10
  # Enlarge the function "myfun" with a division through the index position
      myfun = function(x){
        x ^ (1 : length(x))
      }
      myfun(1:10)
      myfun = function(x){
        x ^ ((1 : length(x)) / (1 : length(x)))
      }
      myfun(1:10)
      
## Question 12:
  # Write a simple moving average function(length = 3)
  # Use it on the "lynx" dataset
  # Plot the SMA object in a time series class and start at the beginning of lynx + 2

## Question 13:
  # Write a function "myquarter" which allocates quadarants 1:4 to the angle degrees of the vector angle
    # That means that a value of 80° is in quadrant 1, 310 ° in quadrant 4, 400° in quadrant 1 again, and so on
  # Test the function with the values (910, 492, 1900)

## Question 14:
  # Get the matrix "mym" which consists of the 4 values 1:4
  # Double all the odd numbers in mym with a function "matrixfun"

## Question 15:
  # Take the matrix "mym" and write a function which should return a new matrix which contains all the columns with an NA in it

## Question 16:
  # Write a function "myfun" of 2 variables, a and b, where myfun = a^b
  # Get "myfun2" which is the same as "myfun" but divided by the index position of a+1(e.g. the first position is divided by 2, the second by 3,...)
  # Test both functions with a = 1:10 and b = 5

## Question 17:
  # Write a function that generates a data.frame, set up the function in a way so that it accepts any number of variables(hint: as placeholder) and automatically returns data.frame
  # Test it with those 3 vectors

## Question 18:
  # Write a function "invoice" with variables pcs(nr of pieces) and unitprice the function calculates the net price(pcs * unitprice) and gives a deduction of 10% for > 25 pieces sold
  # Test with 56 pieces of 89$/unit

## Question 19:
  # Write the function "doreturn" with variables x and y, the function contains four steps:
      # a = 5*x +y
      # b = x + 7*y
      # r = 3*x + 9*y
      # t = x/y - 115
   # Write the function in a way so all four variables(a, b, r, t) get returned
  # Test with 10 for x and 15 for y

## Question 20:
  # Write a function "myplot" which plots any data that you feed into it(hint: placeholder)
    # Presents arguments for magnification, line width, point type, color, delete lab naming
  # Test the plot function with lynx and rivers dataset
