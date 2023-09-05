# Create a sample dataframe
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Age = c(25, 30, 22, 28, 35),
  Score = c(95, 88, 72, 91, 84)
)

# Display the dataframe
print(data)

# Access specific columns
names <- data$Name
ages <- data$Age

# Calculate summary statistics
average_age <- mean(data$Age)
max_score <- max(data$Score)

# Filter the dataframe based on a condition
young_people <- data[data$Age < 30, ]

# Sort the dataframe by Age in ascending order
sorted_data <- data[order(data$Age), ]

# Add a new column to the dataframe
data$Grade <- ifelse(data$Score >= 90, "A", "B")

# Display the modified dataframe
print(data)

# Display results
cat("Names:", names, "\n")
cat("Ages:", ages, "\n")
cat("Average Age:", average_age, "\n")
cat("Max Score:", max_score, "\n")

# Display filtered dataframe
print(young_people)

# Display sorted dataframe
print(sorted_data)
