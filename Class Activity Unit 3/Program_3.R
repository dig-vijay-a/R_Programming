setwd("C:/users/digvi/onedrive/documents/R_Programming/Class Activity Unit 3")

#Program 1: Read a CSV file
data <- read.csv('data.csv')
print(data)

#Program 2: Read CSV without header
data <- read.csv('data.csv', header = FALSE)
print(data)

#Program 3: Read a CSV with custom separator
data <- read.csv('data.csv', sep=';')
print(data)

#Program 4: Read a text file
data <- read.table('data.txt')
print(data)

#Program 5: Read tab-delimited file
data <- read.table('data.txt', sep='\t')
print(data)

#Program 6: Read specific columns from CSV
data <- read.csv('data.csv')
print(data[, c(1,3)])

#Program 7: Read first 5 rows
data <- read.csv('data.csv')
head(data, 5)

#Program 8: Read last 5 rows
data <- read.csv('data.csv')
tail(data, 5)

#Program 9: Read Excel file
library(readxl)
data <- read_excel('data.xlsx')
print(data)

#Program 10: Read specific sheet from Excel
library(readxl)
data <- read_excel('data.xlsx', sheet = 2)
print(data)

#Program 11: Check file exists
if(file.exists('data.csv')) print('File exists')

#Program 12: Get working directory
getwd()

#Program 13: Set working directory
setwd('c:/users/digvi/onedrive/documents/R_Programming/Class Activity Unit 3')

data <- read.csv("data.csv")
saveRDS(data, "data.rds")

#Program 14: Read RDS file
data <- readRDS('data.rds')
print(data)

#Program 15: Save data as RDS
saveRDS(mtcars, 'cars.rds')

#Program 16: Write CSV file
write.csv(mtcars, 'cars.csv')

#Program 17: Write CSV without row names
write.csv(mtcars, 'cars.csv', row.names=FALSE)

#Program 18: Write table to text file
write.table(mtcars, 'cars.txt')

#Program 19: Append data to file
write.table(mtcars, 'cars.txt', append=TRUE)

#Program 20: Rename a column
data <- read.csv('data.csv')
names(data)[1] <- 'ID'

#Program 21: Add new column
data$Total <- rowSums(data[, c("Maths", "Science")], na.rm = TRUE)


#Program 22: Delete a column
data <- data[,-2]

#Program 23: Filter rows
subset(data, data$Total > 50)

#Program 24: Sort data
data[order(data$Total), ]

#Program 25: Replace missing values
data[is.na(data)] <- 0

#Program 26: Count missing values
sum(is.na(data))

#Program 27: Change data type
data$ID <- as.character(data$ID)

#Program 28: Merge two CSV files
d1 <- read.csv('a.csv')
d2 <- read.csv('b.csv')
merge(d1, d2, by='ID')

#Program 29: Read file with strings as factors off
read.csv('data.csv', stringsAsFactors=FALSE)

#Program 30: Select rows by condition
data[data$Total > 60, ]

#Program 31: Update values conditionally
data$Grade[data$Total > 80] <- 'A'

#Program 32: Remove duplicate rows
unique(data)

#Program 33: Count rows and columns
dim(data)

#Program 34: Read large file using fread
library(data.table)
data <- fread('bigdata.csv')

#Program 35: Write using fwrite
library(data.table)
fwrite(data, 'out.csv')

#Program 36: Read JSON file
library(jsonlite)
data <- fromJSON('data.json')

#Program 37: Write JSON file
library(jsonlite)
toJSON(data, pretty=TRUE)

#Program 38: Read lines from file
lines <- readLines('data.txt')

#Program 39: Write lines to file
writeLines(lines, 'out.txt')

#Program 40: Read binary file
con <- file('data.bin', 'rb')
readBin(con, 'integer', n=5)

#Program 41: Write binary file
con <- file('data.bin', 'wb')
writeBin(1:5, con)

#Program 42: Check structure of data
str(data)

#Program 43: Summary of data
summary(data)

#Program 44: Edit value in data frame
data[1,2] <- 100

#Program 45: Save edited data
write.csv(data, 'edited.csv')

#Program 46: Read multiple CSV files
files <- list.files(pattern='*.csv')
data <- lapply(files, function(x) c(ncol = ncol(x), names = paste(names(x), collapse=", ")))

final <- do.call(rbind, data)


#Program 47: Combine multiple files
do.call(rbind, data)
