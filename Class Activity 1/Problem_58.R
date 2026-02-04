test <- function(n){
  if(n == 1) return(1)
  return(test(n-1))
}
x <- test(3)
print(x)
print(x + 2)
