source('cachematrix.R')

A = matrix( 
  c(2, 4, 3, 1), # the data elements 
  nrow=2,              # number of rows 
  ncol=2,              # number of columns 
  byrow = TRUE)        # fill matrix by rows 

matrix_answer <- makeCacheMatrix(A)
cacheSolve(matrix_answer)

