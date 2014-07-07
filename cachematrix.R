## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	y <- matrix(data = NA, nrow = ncol(x), ncol = nrow(x))
	for(i in 1:ncol(x)) {
		y[i,] <- x[,i]
	}
	y
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	y <- makeCacheMatrix(x)
	y
}
