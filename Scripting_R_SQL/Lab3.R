#Q1
?state.x77
#state.x77 is a matrix
head (state.x77)

#Q2
df <- as.data.frame(state.x77)
print (df)
relation_murder <- lm (Murder ~ Income, data = df)
print (summary(relation_murder))

#Q3
relation_indepvar <- lm (Murder ~ Income+Population+Illiteracy+Income+Frost, data = df)
print (summary(relation_indepvar))

#Q4
#Relationship between variables- correlation
df_2 <- subset(df, select = c ('Population', 'Income', 'Illiteracy', 'Murder','Frost'))
print (df_2)
correlation_value <- cor(df_2, method = c("pearson", "kendall", "spearman"))
print (correlation_value)

#Q5
#scatterplotmatrix
library(carData)
library(car)
plot(df_2)