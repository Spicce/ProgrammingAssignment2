makeCacheMatrix <- function(x = matrix()) { 
 set <- function(y) {
   x <<- y
  s <<- NULL
 }
 get <- function() x
 setsolve <- function(solve) s<<-solve
 getsolve <- function() s
 list(set = set, get = get,
      setsolve = setsolve,
      getsolve = getsolve

 }

 #checking if the inverse exists if it does retrieve it

 cacheSolveMatrix <- function(x, ...) {
            s<NULL
         ## Return a matrix that is the inverse of 'x'
            s<-0
             s<-get$solve
             if(!null s){'returning cache data'
               }
             return s}
 #if it is not solve then s=Null and solve it
 data <- x$get()
 s <- solve(data, ...)
 x$setsolve(s)
 s
 }

 }
}
