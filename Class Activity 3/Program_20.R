#20. Merge Data Frames
df1 <- data.frame(id=1:3, x=4:6)
df2 <- data.frame(id=1:3, y=7:9)
print("Program 20")
print(merge(df1, df2, by='id'))
