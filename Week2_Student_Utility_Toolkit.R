# WEEK 2 PROJECT: Student Utility Toolkit
cat("=== Student Utility Toolkit ===\n")

# 1. Even or odd using a condition
number <- 17
if (number %% 2 == 0) {
  cat(number, "is even.\n")
} else {
  cat(number, "is odd.\n")
}

# 2. Grade recommendation using conditional statements
mark <- 82
if (mark >= 90) {
  grade <- "A"
} else if (mark >= 75) {
  grade <- "B"
} else if (mark >= 50) {
  grade <- "C"
} else {
  grade <- "Needs improvement"
}
cat("Mark:", mark, "- Result:", grade, "\n")

# 3. Factorial using a loop
n <- 5
factorial_result <- 1
if (n < 0) {
  cat("Factorial is not defined for negative integers.\n")
} else if (n == 0) {
  factorial_result <- 1
} else {
  for (i in 1:n) {
    factorial_result <- factorial_result * i
  }
}
cat("Factorial of", n, "=", factorial_result, "\n")

# 4. Celsius to Fahrenheit conversion
celsius <- 28
fahrenheit <- (celsius * 9 / 5) + 32
cat(celsius, "degrees Celsius =", fahrenheit, "degrees Fahrenheit\n")

# 5. Function to calculate rectangle area
rectangle_area <- function(length, width) {
  if (length < 0 || width < 0) {
    stop("Length and width must be non-negative.")
  }
  length * width
}
cat("Rectangle area:", rectangle_area(10, 6), "\n")
