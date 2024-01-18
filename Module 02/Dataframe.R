# The data.frame function returns a dataframe when you provide it with list of
# columns. Each column needs to be named and represented as a list.
obesity_df <- data.frame(patientID = c(1, 2, 3, 4),
                          height_in_cm = c(173, 162, 185, 182),
                          weight_in_kg = c(80, 58, 100, 83),
                          age = c(19, 24, 22, 28),
                          obesity = c(TRUE, FALSE, TRUE, FALSE))
print(obesity_df)

# str function allows you to view the datatype of each column
str(obesity_df)
# Each column can be accessed as a list using the $ notation
print(obesity_df$weight_in_kg)
# Which means you can also apply summary statistics to them
print(mean(obesity_df$weight_in_kg))
# Another way to select is to index the column by name
obesity_df["height_in_cm"]