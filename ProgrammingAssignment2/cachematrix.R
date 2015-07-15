## calling makeCacheMatrix gets a "x" matrix and calls a function from cacheSolve
## to return the inverted matrix of "x". If the inverted matrix exist, return it and
##if not, create a new inverted matrix from x and set it the to the cache. 

makeCacheMatrix <- function(x = matrix()) {
        im <- x$getinverse()                   #gets any cached inverted matrix and sets to local "im" 
        if(!is.null(im))                       #checks if "im" exists or not
        {
                message("getting cached data") 
                return(im)                     #leave fun cacheSolve with existing "im" inverted matrix
        }
        data <- x$get()            #if no "im" cached existing, call fun get() to get non-inverted x "matrix"
        im <- solve(data, ...)     #run solve fun to Invert the matrix and place in "im" variable
        x$setinverse(im)           #call setinverse() to set newly inverted matrix to parent "im"
        im                         #send "im" to screen and end.

}


## cacheSolve contains sets parent enviroment and several functions to set/get and set/get inverse as List 
#containing these variables. These functions are called from makeCacheMatrix 


cacheSolve <- function(x, ...) {
        im <- NULL
        set <- function(y) {                
                x <<- y                            #assigning variable to parent
                im <<- NULL                        #assinging variable to NULL and Parent
        }
        get <- function() x
        setinverse <- function(solve) im <<- solve  #calling to invert matrix 
        getinverse <- function() im                 # invert matrix
        list(set = set, get = get,
             setinverse = setinvers,
             getinverse = getinverse)
}