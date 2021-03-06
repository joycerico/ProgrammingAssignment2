## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
#This function creates a special "matrix" object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
        if(!is.matrix(x))
        {
            print("This is not a matrix. This function only accepts matrices")    
        }
       
        matrix(c(x[1,],x[,1]),dim(x),dim(x))
        

}



## Write a short comment describing this function
#This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
#If the inverse has already been calculated (and the matrix has not changed), 
#then the cachesolve should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
