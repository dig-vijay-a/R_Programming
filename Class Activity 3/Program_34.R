df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(df)
df$grade <- c("B", "A", "B")
print(df)
df$grade <- NULL
print(df)