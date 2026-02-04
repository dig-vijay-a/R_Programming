f <- function(n){
  if(n <= 1) return(1)
  return(f(n-1) + f(n-2))
}
x <- f(5)
print(x)
print(x - 1)
