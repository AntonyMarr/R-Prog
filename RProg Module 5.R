#Find the value of inverse of a matrix, determinant of a matrix by using the following values:
A=matrix(1:100, nrow=10)
B=matrix(1:1000, nrow=10)
#Post your result and procedure you took on your blog.
  #A good start will be:
A <- matrix(1:100, nrow=10)  
B <- matrix(10:1000, nrow=100)
print(A)  

A%*%B

solve(A)

det(A)

solve(B)
