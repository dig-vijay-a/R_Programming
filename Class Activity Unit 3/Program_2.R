# Program: Reading and Writing Files in R (50 Lines)

# Set working directory
setwd(getwd())

# Create sample data
id <- 1:10
name <- c("A","B","C","D","E","F","G","H","I","J")
marks1 <- c(78,85,67,90,88,76,69,95,80,84)
marks2 <- c(72,81,65,92,86,74,70,93,82,85)

# Create data frame
student <- data.frame(id, name, marks1, marks2)

# Write data to CSV file
write.csv(student, "students.csv", row.names = FALSE)

# Read data from CSV file
data <- read.csv("students.csv")

# Display data
print(data)

# Add total marks column
data$total <- data$marks1 + data$marks2

# Add average column
data$average <- data$total / 2

# Assign grade based on average
data$grade <- ifelse(data$average >= 85, "A",
                     ifelse(data$average >= 70, "B", "C"))

# Replace missing values if any
data[is.na(data)] <- 0

# Sort data by total marks
data_sorted <- data[order(-data$total), ]

# Write sorted data to new CSV
write.csv(data_sorted, "students_sorted.csv", row.names = FALSE)

# Write data to text file
write.table(data_sorted, "students.txt", sep = "	", row.names = FALSE)

# Read text file
text_data <- read.table("students.txt", header = TRUE)

# Display structure and summary
str(text_data)
summary(text_data)

# Save data as RDS file
saveRDS(text_data, "students.rds")

# Read RDS file
rds_data <- readRDS("students.rds")

# Display final data
print(rds_data)

