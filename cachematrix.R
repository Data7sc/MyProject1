## The two following functions are used to cache the inverse of a matrix

## makeCaheMatrix creates a special matrix object that can cache its inverse 
## makeCacheMatrix creates alist containing a function to set the value of the matrix,get,set the value of the inverse of the matrix,get. 

makeCacheMatrix <- function(x = matrix()) {

}


## cacheSolve() computes the inverse of the matrix returned by makeCacheMatrix. If the inverse has already been computed, it gets the result and skips the computation. If not, it computes the inverse, sets the value in the cache with setinverse function.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
