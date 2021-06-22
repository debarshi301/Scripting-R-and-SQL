setwd('~/Desktop/')
#part 1
df <- read.csv(file = 'childnames_2016.csv',header = TRUE)
df <- read.csv(file = 'childnames_2016.csv',header = FALSE)
df[1,]
df_asis <- read.csv(file = 'childnames_2016.csv',as.is = 1)
str(df_asis)
#head(df)

#part 2
sorted_df <- df[order(-df$V3),] #sorting the data in descending order by name
print(sorted_df[1:10,]) #top 10 

#part 3
barplot(sorted_df[1:10,]$V3, names.arg = sorted_df[1:10,]$V1)
