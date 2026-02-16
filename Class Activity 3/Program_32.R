df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(head(df)) # First 6 rows
print(tail(df)) # Last 6 rows
str(df) # Structure of data frame
print(summary(df))# Statistical summary