a <- c(1,2,3)
b <- a
b[1] <- 99
print(a)
print(b)
c <- b
c[2] <- 88
print(c)
print(a)
print(b)
