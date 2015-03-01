# Adding additional data to an existing vector
# --------------------------------------------

# assign the initial scalar vector values
numberVector <- c(3, 4, 5)

# print the current vector's values
print(numberVector)

# append a single value to the end of the vector
# this append process uses the c() "combine" method
numberVector <- c(numberVector, 6)

# show updated vector values
print(numberVector)

# another possible way to append a value to a vector
# this example uses the length() method and assigns a new value
# to an index of the vector that currently holds nothing
charVector <- c('a', 'b', 'c', 'd', 'e')
charVector[length(charVector) + 1] <- 'f'
print(charVector)

# in fact, if you append a value far past the edge of the current vector,
# R will just assign the empty positions a value of "NA"
charVector[length(charVector) + 20] <- 'g'
print(charVector)

# R also has an "append()" method, but this appends slower than using the
# "c()" method above to combine two vectors into one
