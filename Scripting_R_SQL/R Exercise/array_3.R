#Write a R program to create an array using four given columns, three given rows, 
#and two given tables and display the content of the array.

d = sample(1:30, 40, replace = TRUE)
p = array(d, dim = c(3,4,2))

print (p)