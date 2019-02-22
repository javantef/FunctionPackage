SumFunction <- function (x) {
  f<-0
  for (i in x){
    f<-f+i
  }
  return(f)
}

x<-1:100
SumFunction(x)
