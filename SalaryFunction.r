# Load necessary R packages
library(zip)
library(readr)

# Unzip the exported employee details
unzip("Employee Profile.zip", exdir = "Employee_Profile")

# Define the file path and read the unzipped CSV file
file_path <- "C:/Salary Function/Employee Profile/GARY JIMENEZ.csv"  # Use forward slashes
employee_data <- read_csv(file_path)

# Display the data
print(employee_data)
