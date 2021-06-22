n = sample (1:24, replace = FALSE)
m = sample (1:24, 5, replace = FALSE)
a = array(n, dim = c(3,4,2) )
print (a)

p = array(m, dim = c(3,3,2))
print (p)

#printing the 3rd row of the second matrix
print (p[3,,2])

# Print the element in the 1st row and 3rd column of the 1st matrix.
print (p[1,3,1])

#Print the second row of the second matrix of the array 
print (p[,2,2])

#Print the element in the 3rd row and 3rd column of the 1st matrix.
print (p[3,3,1])


