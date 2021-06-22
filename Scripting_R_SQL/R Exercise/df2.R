#Write a R program to extract 3rd and 4th rows with 1st and 3rd columns from a given data
v1 = sample(1:100, 15, replace = FALSE)
v2 = sample(1:100, 15, replace = TRUE)
v3 = sample(1:120, 15, replace = TRUE)
v4 = sample(1:120, 15, replace = TRUE)

df = data.frame(v1,v2,v3,v4)
df1 = data.frame(v1,v3,v2,v4)
df2 = data.frame(v1,v3,v2)
print (df)
#Write a R program to extract 3rd and 4th rows with 1st and 3rd columns from a given data frame.
print (df[c(3,4),c(1,3)])

#Write a R program to drop column(s) by name from a given data frame.
df_sub = subset(df1,select = -c(v1,v2))
print (df_sub)

#Write a R program to drop row(s) by number from a given data frame.
df_sub = df1[-c(15,46,2 ,11),]
print (df_sub)

df2$v4 = sample(1:120, 15, replace = TRUE)
print (df2)

#Write a R program to sort a given data frame by multiple column(s).
df = df[with(df, order(v1,v2)),]
#df = df[order(df$v1, df$v2),] #same as above code
print (df)