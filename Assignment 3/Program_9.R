df <- data.frame(
  id = c(1, 2, 3),
  name = c("A", "B", "C"),
  marks = c(85, 90, 88)
)
print(df)

df <- data.frame(id = c(1, 2), name = c("A", "B"))
print(df)

str(df)

df$name
print(df[, "name"])

df$age <- c(20, 21)
print(df)

df$age <- NULL
print(df)

print(subset(df, id > 1))

df1 <- data.frame(id = c(1, 2), name = c("A", "B"))
df2 <- data.frame(id = c(1, 2), marks = c(80, 90))

print(merge(df1, df2, by = "id"))

df_na <- data.frame(
  id = c(1, 2, 3),
  marks = c(85, NA, 90)
)

print(is.na(df_na))
na.omit(df_na)

df_na$marks[is.na(df_na$marks)] <- 0
print(df_na)

df_num <- data.frame(
  a = c(1, 2, 3),
  b = c(4, 5, 6)
)

print(apply(df_num, 2, mean))
print(lapply(df_num, mean))
print(sapply(df_num, mean))
