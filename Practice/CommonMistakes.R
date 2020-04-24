### Common mistakes made while writing in R

## 1. Activating packages
  # Basic structure of R
    # R Base (1980s) very core of R
    # A lot of add on packages that have been have been contributed by the user community
    # R has evolved from a statistical programming language to a full stack data analysis language
  # Becuase of the user contribution of packages that means when you are not using something that is not already integrated in R Base and its accompanying package you have to use an add on package
  # When you see code that looks like the following:
          library(ggplot2)
              # or
          require(ggplot2)
    # That means that add on packages are quite likely required
        # Step 1: Download the package
            install.packages("ggplot2")
            # or you can go to the window with the packages tab, hit install and feed it the new package
            # This only needs to be done once
        # Step 2: Activate the package
            library(ggplot2)
            # or use the packages window and tick off the box
            # This needs to be done with each session
            
## 2. Case Sensitivity
  # R is case sensitive, here is an example:
      myobject = 3:7
        # myobject which is a simple numeric vector of numbers 3-7
      myObject
        # This won't work because the O is capitalized so an error wil be returned in the console window
      myobject
        # This is the proper way to call the vector that was created above
  # Library cv.glm()
      # This is a library that is used for machine learning
      # Helps you to cross validate your generalized linear model
      # One of the arguments is K
          # This goes against standard R programming because it is capatilized
      
## 3. Concatenation function with c
  # There is so much power behind that little c
      # It allows you to put the whole vector instead of the single value into your function
  # Primitive level:
      a = 5:8
        # this can also be written as:
      b = c(5:8)
  # This changes when you want to add it to a function
      ?plot.ts
    # Lets say that we have five observatons at five distinct time points
      plot.ts(c(5,3,7,8,3))
    # If it got written like this:
      plot.ts(5,3,7,8,3)
        # When written like this, it takes in those are the differnt arguments that can be used in plot.ts()
          # Not all of those arguments can be single numeric values
      # You will recieve an error with this line