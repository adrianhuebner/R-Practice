# Exercises provided by r-tutorials.com/r-exercises-for-beginners

# lynx dataset is a time series with the number of annual lynx trappings in Canada from 1821-1934
# iris dataset is from Ronald Fisher's 1936 which contains three plant species and four feature measured for each sample
# mtcars dataset is a dataset that comes from the 1974 Motor Trends magazine

## Question 1: 
  # Get the length of the "lynx" dataset
  # Create a vector of ordered "lynx" index numbers(hint: order, increasing)
  # Get 2 vectors(index position and absolute values) with all "lynx" observations smaller than 500 (hint: which, subset)
length(lynx)
order(lynx)
which(lynx < 500)
subset(lynx, lynx < 500)

## Question 2:
  # Get a Histogram of the "lynx" dataset
  # Adjust the bin size to 7 bins
  # Remove the labels and change the bins to alternating colors
  # Add a subtitle and divide the main title
hist(lynx, col = c('skyblue3', 'skyblue1'), breaks = 7,
     sub = "R Practice", xlab ="", ylab = "",
     main = "My First \nAltered Histogram")

## Question 3:
  # Extract Sepal.Length from the "iris" dataset and call the resulting vector mysepal
  # Get the summation, mean, median, max and min of mysepal
  # Get the summary of mysepal and compare with the results with the above task
mysepal = iris$Sepal.Length
sum(mysepal); mean(mysepal); median(mysepal); max(mysepal)
summary(mysepal)

## Question 4:
  # Install and load library "dplyr"
  # Call help for function arrange of "dplyr"
  # Deinstall "dplyr"
install.packages("dplyr")
library(dplyr)
?arrange
remove.packages("dplyr")

## Question 5:
  # Data for this exercise: x = c(3,6,9)
  # Repeat x 4 times, but there should be an extra 1 at the end and beginning
  # Call the vector of 5a myvec and extract the 5th value (hint: dplyr, nth)
myvec = c(1, rep(x, times=4), 1)
library(dplyr)
nth(myvec, 5)

## Question 6: 
  # Get a subset of "mtcars" with transmission type: manual, and call it mysubset
  # Extract the first 2 variables of the first 2 observations of mysubset
mysubset = subset(mtcars, am == 1)
mysubset[c(1,2), c(1,2)]

## Question 7:
  # Get the first 9 observations of "mtcars"
  # Get the "mtcars" dataset ordered according to the increading amount of "carb" (hint: library dplyr, arrange)
head(mtcars, 9)
library(dplyr)
arrange(mtcars, carb)

## Question 8:
  # Get the means of the firs 2 columns in the "iris" dataset by Species
  # Create vector x which is the alternation of 1 and 2, 75 times, check the length
  # Attach x to iris as dataframe "irisx", check the head
  # Get the colsums of columns 1,3,4 in the "irisx" dataset by the new x variable

