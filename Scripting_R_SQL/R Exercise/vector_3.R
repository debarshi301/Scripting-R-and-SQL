#Write a R program to find Sum, Mean and Product of a Vector, 
#ignore element like NA or NaN.

x = c(10, NULL, 20, 30, NA)

print (sum(x,na.rm= TRUE))
print (mean(x,na.rm = TRUE))

#Write a R program to sort a Vector in ascending and descending order.
#Descending
print (sort(x, decreasing = TRUE))
#Ascending
print (sort(x,decreasing = FALSE))

#Write a R program to access the last value in a given vector.
v = seq(1,99)
print (tail(v, n=1))

#Write a R program to find second highest value in a given vector.
v1 = sample(1:100, 15, replace = FALSE)
v2 = sample(1:100, 15, replace = TRUE)
v3 = sample(1:120, 15, replace = TRUE)
sort_v = sort(v,decreasing = TRUE)
print (sort_v)[2]

#Write a R program to find common elements from multiple vectors.
v1 = sample(1:100, 15, replace = FALSE)
v2 = sample(1:100, 15, replace = TRUE)
v3 = sample(1:120, 15, replace = TRUE)

common = intersect(v1,intersect(v2,v3))
print (common)