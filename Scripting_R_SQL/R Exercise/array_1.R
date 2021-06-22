#Write a R program to create an array with three columns, three rows, and two "tables", 
#taking two  vectors as input to the array.  Print the array.

a = sample (1:20, replace = TRUE)
b = sample (1:20, replace = FALSE)

v <- array(c(a,b), dim=c(3,3,2))

print (v)

