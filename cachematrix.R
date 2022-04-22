#So our assignment is to convert previous code to the matrix
makeCacheMatrix<-function(x=matrix()){
#first function takes arg as matr - matrix
 firstvar<-NULL
 set<-function(c){
#then we take first var that equal NULL
 x<-c
 firstvar<<-NULL
}
 get<-function()x
 persolving<-function(inverse)firstvar<<-invese
 getsolve<-function()firstvar
 list(set=set,get=get,persolving=persolving,getsolve=getsolve)
}

cacheSolve<-function(x,...){
 firstvar<-x$getsolve()
 if(!is.null(firstvar)){
 message('error')
 return(x)
}
 data<-x$get()
 firstvar<-solve(data,...)
 x$persolving(firstvar)
 firstvar
}
FirstMatr<-makeCacheMatrix(matrix(1:4,2,2))
FirstMatr$get()
FirstMatr$getsolve()

