fact <- function(n){
  if(n == 1)
    return(1)
  else
    return(n * fact(n-1))
}
result <- fact(4)
print(result)
print(result/2)
