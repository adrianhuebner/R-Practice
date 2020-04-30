# The functions that this section of the class goes over is: seq, paste, rep
    # Working with Index Positions
  # seq (sequence) will probably not be used on your own datasets
    # If you are with seq for the first time, it is probably good to utilize R help by writing:
          ?seq
    # Defining seq just using the default settings would be written like:
          seq()
    # To define a simple sequence with values from 3 to 5 that would be written as the following:
          # Written without argument names:
              seq(3,5)
          # Writen with the argument names:
              seq(from = 3, to = 5)
          # This is another way to write it, getting the same results as before, but accessing it via the length argument:
              seq(from = 3, length = 3)
          # We can choose how many steps that we want it to use (default is 1):
              seq(from = 3, length = 3, by = 0.5)
          # Order is changed, but the result is still going to be the same:
              seq(from = 3, by = 0.5, length = 3)
  # paste - this one focuses on strings and characters
      # Anything that you feed into the function, is turned into a vector of characters
      # Again, the first time that you are using this function, check out information about it by running:
          ?paste
      # A quick example of how to write this would be creating a vetor of numbers 1 to 4
          paste(1:4)
              # This will return in the console as: [1] "1" "2" "3" "4"
      # To check the class of this, we can write the following:
          class(paste(1:4))
              # This will return in the console as: [1] "character"
       # To fuse several strings together you can write it as the following:
          paste("xyz", 1:10)
       # This can also be done with a random set of numbers and characters which would be written as:
          paste("xyz", c(2,5,7, "test", 4.5))
       # If you don't want there to be seperation between the charcters you can use the argument sep
          paste("xyz", 1:10, sep = "")
  # rep (replicate) 