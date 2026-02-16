students <- data.frame(
  RollNo = c(1,2,3),
  Name = c("Ram","Sam","Tom"),
  Marks = c(85,90,88)
)
print(students)
students <- rbind(students, c(4, "John", 92))
print(students)
students$Marks <- NULL
print(students)
df <- data.frame(values = c(10,20,30,40))
print(mean(df$values))
df <- data.frame(id=1:5, score=c(55,65,75,85,95))
print(subset(df, score > 70))
