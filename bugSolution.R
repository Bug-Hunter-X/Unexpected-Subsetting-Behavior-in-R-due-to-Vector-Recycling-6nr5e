```R
# Correct subsetting - Ensure the logical vector length matches the data frame

df <- data.frame(a = 1:5, b = 6:10)

# Correct way to obtain rows 1, 3, 5:
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
result <- df[logical_vector, ]
print(result)

#Alternative using modulo operator to handle cases with unknown row numbers
row_count <- nrow(df)
logical_vector2 <- rep(c(TRUE, FALSE), length.out = row_count)
result2 <- df[logical_vector2,]
print(result2)

#Another alternative using the %% operator to achieve the same result as above 
logical_vector3 <- (1:nrow(df)) %% 2 == 1
result3 <- df[logical_vector3, ]
print(result3)
```