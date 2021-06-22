#Empty dataframe and it's structure
df = data.frame()
print (str(df))

#Write a R program to create a data frame from four given vectors
v1 = sample(1:100, 15, replace = FALSE)
v2 = sample(1:100, 15, replace = TRUE)
v3 = sample(1:120, 15, replace = TRUE)
v4 = sample(1:120, 15, replace = TRUE)

df = data.frame(v1,v2,v3,v4)
print (df)
#Accessing column name by name
print (df$v4)

#Accessing rows
print (df[c(1,2,4),])

