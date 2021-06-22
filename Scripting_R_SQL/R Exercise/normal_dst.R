#Write a R program to create a list of random numbers in 
#normal distribution and count occurrences of each value.

n <- floor(rnorm(100,50))
print(n)

t <- table(n)
print (t)