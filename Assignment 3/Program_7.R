df <- data.frame(id=1:4, marks=c(70,90,60,80))

# Sort by marks
df[order(df$marks), ]

# Sort descending
print(df[order(df$marks, decreasing = TRUE), ])
