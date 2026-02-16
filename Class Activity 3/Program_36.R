df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(df[df$marks > 85, ])