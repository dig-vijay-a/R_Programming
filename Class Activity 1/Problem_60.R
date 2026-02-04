inc <- function(x){
  if(x == 0) return(0)
  x <- x + 1
  return(inc(x-1))
}
v <- 2
r <- inc(v)
print(v)
print(r)
