#Write a R program to add 3 to each element in a given vector. 
#Print the original and new vector.

d = sample (1:24, 5, replace = TRUE)
print (d)
new_d = d+3

#Write a R program to test whether the value of the element of a given 
#vector greater than 10 or not. Return TRUE or FALSE.

print (d>10)
#for the elements
print (d[d>10])