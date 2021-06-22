#Write a R program to create a list of elements using vectors, 
#matrices and a functions. Print the content of the list

d = sample(1:20, replace = TRUE)
m = matrix(sample(1:20, replace = FALSE), nrow = 2, ncol = 2)
l1 = list(d, month.name, m, asin)

print (l1)

char = c('Python', 'R')
flag = c(FALSE, TRUE, TRUE, FALSE)

l2 = list (d,char,flag)
print(l2)