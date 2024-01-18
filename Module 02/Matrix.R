# The matrix function allows you to create a matrix by providing a list of
# values and the number of rows and columns. By default it will fill the 
# matrix column by column top to bottom.
mat1 <- matrix(data = 1:6, nrow = 3, ncol = 2)
print(mat1)

# You can change this to row by row by setting the parameter byrow = True
mat2 <- matrix(data = 1:6, nrow = 3, ncol = 2, byrow = TRUE)
print(mat2)

# If you provide one dimension it will figure out the other which means you
# don't have to provide both dimensions
mat3 <- matrix(data = 1:6, ncol = 3)
print(mat3)
