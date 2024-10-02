##Using Vectors

## 1. Create a vector using : operator

#a. Sequence from -5 to 5. Write the R code and its output. Describe its output.
num_vector <- -5:5
print(num_vector)
#In this code the sequence will start from the negative five to the positive five, 
#with the help of the ";" operator it states that the origin will start at
#negative five and will end to positive five.

#b. x <- 1:7. What will be the value of x?
#The value of the x will be 1, 2, 3, 4, 5, 6, 7.

## 2. Create a vector using seq() function

#a. seq(1,3, by=0.2) #specify step size
#Write the R script and its output. Describe the output.
nseq <- seq(1,3, by=0.2)
print(nseq)
#The output shows that the it will start to number one and it will increment by 
#0.2 until it reaches to number 3.

# 3. A factory has a census of its workers. There are 50 workers in total. The 
#following list shows their ages. 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31,
# 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,
# 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18

# a. Access 3rd element, what is the value?
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31,
          27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25,
          17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40,
          18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58,
          26, 18)
ages[3]
print(ages)

# The value of the third element is 22.

# b. Access the 2nd and 4th element, what are the values?
ages [c(2,4)]
print(ages)
# The value of the second element is 22, and the value of the fourth element is 36.

# c. Access all but the 4th and 12th element is not included. Write the R script 
#and its output.
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31,
          27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25,
          17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40,
          18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58,
          26, 18)

ages[-c(4, 12)]
print(ages)

# 4. Create a vector x <- c("first" = 3, "second" = 0, "third" = 9). Then named 
#named the vector, names(x).
 x <- c("first" = 3, "second" = 0, "third" = 9)

# a. Print the results. Then access x[c("first", "third")] Describe the output.






