?ChickWeight
head(ChickWeight)

#linear regression
model= lm(weight ~ Time, data = ChickWeight)
#plot(weight ~ Time, data = ChickWeight)
#adding the regression line in the graph
abline(model)

#prediction
predict(model,data.frame(Time = c(30,40,290,560)))

 

