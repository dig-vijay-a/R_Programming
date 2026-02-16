df1 <- data.frame(id=c(1,2,3), name=c("A","B","C"))
df2 <- data.frame(id=c(2,3,4), marks=c(80,90,70))

print(merge(df1, df2, by="id"))
