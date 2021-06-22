#Write a R program to create inner, outer, left, right join(merge) from given two data frames.
df1 = data.frame(v1,v2,v3,v4)
df2 = data.frame(v1,v3,v2,v4)
df3 = data.frame(v1,v3,v2,v3)

print ('Left outer join')
result = merge(df1,df2, by = 'v3',all.x = TRUE)
print (result)

print ('Right outer join')
result = merge(df1,df2, by = 'v2',all.y = TRUE)
print (result)

print("Outer Join:")
result = merge(df1, df2, by = "v1", all = TRUE)
print(result)

print('Cross Join')
result = merge(df1,df2,by = NULL)
print (result) 