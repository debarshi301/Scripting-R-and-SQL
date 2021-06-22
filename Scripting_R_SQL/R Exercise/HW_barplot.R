setwd('~/Desktop/')
df = read.csv(file = 'childnames_2016.csv',header = FALSE)
print (df)

df = df[order(-df$V3),]
#df = df[with(df,order(-V3)),] #same as code above
print (df[1:10,])
#print (df$V3[1:10])
barplot(df$V3[1:10],names.arg = df$V1[1:10])

