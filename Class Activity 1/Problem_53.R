modify <- function(x){
  x <- x + 10
  return(x)
}
v <- 5
modify(v)
print(v)
v <- modify(v)
print(v)
print(v + 1)
