# 1. What is a data frame? (demonstration)
df <- data.frame(id = c(1,2), name = c("A","B"))
print(df)

# 2. Function to create a data frame
df <- data.frame(x = 1:3, y = c("a","b","c"))
print(df)

# 3. Check structure of a data frame
str(df)

# 4. Display first six rows
print(head(df))

# 5. Find number of rows
print(nrow(df))
