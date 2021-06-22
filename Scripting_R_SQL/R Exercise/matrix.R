#Write a R program to create a 5 x 4 matrix , 3 x 3 matrix with labels and fill the matrix by rows 
#and 2 × 2 matrix with labels and fill the matrix by columns.

m1 = matrix(sample(1:20, replace = TRUE),nrow = 5,ncol = 4)
print (m1)

rnames = c('R1', 'R2', 'R3')
cnames = c('C1','C2','C3')

d = sample(1:15, replace = TRUE)
m2 = matrix(d, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(rnames, cnames))
print(m2)

m3 = matrix(d, nrow = 3, ncol = 3, byrow = FALSE)
print (m3)