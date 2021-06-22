# building the regression equation
relation <- lm (weight ~ Time, data = ChickWeight)
print (summary(relation))

# making new dataframes for prediction_values
new_data <- data.frame(Time = c(30,40))
result <- predict(relation, new_data)
print (result)
