#25. Replace NA Values
df <- data.frame(a=c(1,NA,3))
df$a[is.na(df$a)] <- 0
print("Program 25")
print(df)
