# Initialize variables
x <- 45
y <- x + 5
result <- 0

# If condition
if (x > 0) {
  result <- x * 2
} else {
  result <- x / 2
}

# For loop
for (j in 1:5) {
  result <- result + j
}

# While loop
k <- 1
while (k <= 5) {
  result <- result + k
  k <- k + 1
}

# Repeat loop
m <- 1
repeat {
  result <- result + m
  m <- m + 1
  if (m > 3) {
    break
  }
}

# Switch control statement
choice <- as.character(x %% 3)
output <- switch(choice,
                 "0" = "Divisible by 3",
                 "1" = "Remainder 1",
                 "2" = "Remainder 2")

# Display output
print(paste("Program 45 Result:", result))
print(output)
