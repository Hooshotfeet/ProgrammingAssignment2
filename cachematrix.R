## Functions here will cache the inverse of a matrix
## "Matrix inverse" 

## Can be used to do the following:
## This function creates a special "matrix" object that
## Can cache its inverse
## - set matrix value
## - get matrix value
## - set inverse matrix value
## - get inverse matrix value
## - function = function; matrix defined as 'x'
## - i is the loop variable (numeric)
## - x is the matrix()



makeCacheMatrix <- function(x = matrix()) {
	i <- NULL
	x <<- y
	i <<- NULL
	get <-function () x

}
	get <- function () x
	set inverse <- function(inv) 
	i <<- inv
	get inverse <- function() i
	list(set = set, get = get, setinverse = setinverse, getinverse = 	getinverse)
}
## This function computes the inverse of a square "matrix"
## returned by makeCacheMatrix above.
## If the inverse has already been calculated (and the matrix has
## not changed), then the cachesolve should retrieve the inverse 
## from the cache
## consider 'i' as NOT NULL

cacheSolve <- function(x, ...) {
	i <- x$getinverse()
	(!is.null(i)) {
		
		m <- x$get()
		i <- solve(m, ...)
		x$setinverse(i)
	}
        ## Return a matrix that is the inverse of 'x'
}
