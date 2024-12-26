# R Subsetting Bug: Unexpected Behavior Due to Vector Recycling

This repository demonstrates a common, yet subtle, bug in R programming related to the recycling of logical vectors when subsetting data frames.  The bug arises from a misunderstanding of how R handles logical vectors shorter than the number of rows being subsetted. This can lead to unexpected results, making it difficult to debug and potentially introducing errors in data analysis.

The `bug.R` file contains the erroneous code, while `bugSolution.R` provides the corrected version with explanations. This example highlights the importance of carefully considering vector lengths when performing subsetting operations in R to avoid unintended consequences.