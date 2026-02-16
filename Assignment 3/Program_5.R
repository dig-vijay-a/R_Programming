df <- data.frame(x = c(1, NA, 3), y = c(NA, 5, 6))

# Check NA
is.na(df)

# Remove NA rows
na.omit(df)

# Replace NA
df[is.na(df)] <- 0
print(df)

