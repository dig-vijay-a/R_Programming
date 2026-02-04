sumN <- function(n){
  if(n == 0)
    return(0)
  else
    return(n + sumN(n-1))
}
s <- sumN(5)
print(s)
print(s - 5)
