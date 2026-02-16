#29. Using with()
df <- data.frame(a=1:3, b=4:6)
print("Program 29")
print(with(df, a+b))
