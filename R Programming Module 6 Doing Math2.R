#Answer the following questions and post your answer on your blog:
 A = matrix(c(2,0,1,3), ncol=2)  
 B = matrix(c(5,2,4,-1), ncol=2)
 B
#a) Find A + B
#b) Find A - B
A+B
A-B
#Using the diag() function to build a matrix of size 4 with the following values in the diagonal 4,1,2,3.

diag(x = c(4,1,2,3), nrow = 4, ncol = 4)

#Generate the following matrix:
C = diag(x = 3, nrow = 5, ncol = 5)
C[2:5,1] <- 2
C[1,2:5] <- 1
print(C)
  
  ## [,1] [,2] [,3] [,4] [,5]
  ## [1,] 3 1 1 1 1
  ## [2,] 2 3 0 0 0
  ## [3,] 2 0 3 0 0
  ## [4,] 2 0 0 3 0
  ## [5,] 2 0 0 0 3
 