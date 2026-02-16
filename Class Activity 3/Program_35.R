df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(df)
df <- rbind(df, data.frame(id=4, name="D", marks=92))
print(df)
df <- df[-1, ] # Remove first 
print(df)