# Write a R program to create an array, passing in a vector of 
# values and a vector of dimensions. Also provide names for each dimension

# d = sample(1:20, replace = TRUE)
# dimensions = c(4,2)
# rnames = (r1,r2)
# cnames = (c1,c2)
# 
# a = array(d, dimensions, dimnames = list(rnames, cnames))
# print (a)



a =  array(
  sample(1:20, replace = FALSE),
  dim = c(4, 2, 3),
  dimnames = list(
    c("Col1", "Col2", "Col3", "Col4"),
    c("Row1", "Row2", "Row3"),
    c("Part1", "Part2")
  )
)
print(a)

