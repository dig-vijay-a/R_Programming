df1 <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C")
)

df2 <- data.frame(
  id = c(1, 2, 3),
  marks = c(85, 90, 88)
)

print(merge(df1, df2, by = "id"))
