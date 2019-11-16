makeCacheMatrix <- function(x = matrix()) { m <- NULL
set <- function(y) {
  x <<- y
  m <<- NULL
}
get <- function() x
setsolve <- function(solve) s<<-solve
getsolve <- function() m
list(set = set, get = get,
     setsolve = setisolve,
     getsolve = getsolve

}

#checking if the inverse exists if it does retrieve it

cacheSolve <- function(x, ...) {
           m<NULL
        ## Return a matrix that is the inverse of 'x'
            m<-0
            m<-get$inmatrix
            if(!null m){'returning cache data'
              }
            return s}
#if it is not solve then s=Null and solve it
data <- x$get()
s <- solve(data, ...)
x$setsolve(s)
s
}

}
