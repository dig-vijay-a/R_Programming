# Using vectors
df1 <- data.frame(id = c(1,2), marks = c(80,90))
print(df1)

# From matrix
m <- matrix(1:6, nrow = 3)
df2 <- as.data.frame(m)
print(df2)

# Using lists
df3 <- data.frame(list(a = 1:3, b = c("A","B","C")))
print(df3)
