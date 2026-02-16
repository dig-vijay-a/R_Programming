# Create a sample data frame
student_id <- c(101, 102, 103, 104)
student_name <- c("Asha", "Ravi", "Kiran", "Meena")
marks <- c(85, 78, 92, 88)
students <- data.frame(student_id, student_name, marks)

# Write data frame to a CSV file
write.csv(students, "students.csv", row.names = FALSE)

# Read data from CSV file
data_read <- read.csv("students.csv")

# Display the data
print("Original Data:")
print(data_read)

# Edit the data (update marks)
data_read$marks[2] <- 82

# Add a new column for grade
data_read$grade <- ifelse(data_read$marks >= 90, "A",
                          ifelse(data_read$marks >= 80, "B", "C"))

# Display edited data
print("Edited Data:")
print(data_read)

# Write the edited data to a new file
write.csv(data_read, "students_updated.csv", row.names = FALSE)

# Read updated file to verify
final_data <- read.csv("students_updated.csv")
print("Final Data from File:")
print(final_data)

