# 1. Data frame vs matrix
m <- matrix(1:6, nrow = 3)
df <- data.frame(a = 1:3, b = c("x","y","z"))
print(m)
print(df)

# 2. Add a new column
df$age <- c(20, 21, 22)
print(df)

# 3. Rename columns
colnames(df) <- c("ID", "Name", "Age")
print(df)

# 4. Extract a specific column
print(df$Name)
print(df[, "Age"])

# 5. Use of subset()
print(subset(df, Age > 20))
