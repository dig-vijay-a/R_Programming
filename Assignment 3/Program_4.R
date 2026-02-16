df <- data.frame(id=1:5, marks=c(50,60,70,80,90))

# Column access
print(df$marks)

# Row access
print(df[2, ])

# Specific row & column
print(df[3, "marks"])
