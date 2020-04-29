# R can be used as a calculator, an example of the code is:
4 + 4 + 5
  # Spaces don't matter, you can have as much space between things, an example of that is the code below will output the same as the code above:
    4    +     4     +     5
  # All the operators that you have avaiable to you are: + - / * ^
  # Order of operations will apply to all the code that you create
      (5 -3)^3
# Creating objects in R
    # Almost everything that you do in R will be done via objects
    # Different object properties/classes determine what you can or cannot do with the data
    # classic object class: 'data.frame'
      # Similar to an Excel sheet
      # There are columns for variables
      # And there are rows for observations
      # Most of the functions in R work with 'data.frames'
    # the simpliest object class: vector -> a collecton of values of the same class
        # An example of a vector is stock price data for a company
  # Assigning an object: 
    # <- or -> the arrow points at the object, and can go in both directions
    # =
    # assign() function
      # object name between ""
      # values
          x <- c(4,5,6)
          c(4, 5.2, 76) -> y
          x = c(4, 5, 6)
          assign("x", c(4.2, 1, 5))
              # c if for concatenate
          x = c(4,5,6)
          x # this will display in console, because R won't automatically do it
          x = c(4,5,6); x # a semicolon represents a new line of code
      # If you want to see which objcets are already created you can write:
          ls()
            # or
          objects()
      # If you want to remove an object you can write the following:
          rm("x")
  # Working with vectors:
      # You can use an oject within an object which will look like:
          x = c(y,5,y)
          x
      # To get the sum and the roots of an object will look like:
          sum(x)
          sqrt(x)
      # To find a value at any given position within the vector:
          x[1]
      # Testing to see the value of what the vector positions are:
          newobject <- x < 5; newobject
  # Types of brackets:
          # () round brackets as the standard
              # Mainly used for form
              # Bind values together within a function or an object
              # Pre-defined functions use this type of brackets
          # [] square brackets for index position
              # Used for data filtering
              # Indicate the index position within an object
                  # In vector: single value
                  # In data frame: row or column
          # {} curly brackets for functions and loops
              # used within self-designed functions