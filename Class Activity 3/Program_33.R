df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(df[1, ]) # First row
print(df[, 2]) # Second column
print(df$name) # Column by name
print(df[["marks"]])