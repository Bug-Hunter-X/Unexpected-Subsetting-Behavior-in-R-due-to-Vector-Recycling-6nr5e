```R
# This code attempts to subset a data frame using a logical condition,
# but it produces unexpected results due to how R handles recycling.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting - R recycles the logical vector
result <- df[c(TRUE, FALSE), ]
print(result)

# Expected output: Rows 1, 3, 5 would be retained
# Actual output: Rows 1, 3, 5 are retained, but because the vector is recycled, it is not intuitive and can lead to unexpected behavior
```