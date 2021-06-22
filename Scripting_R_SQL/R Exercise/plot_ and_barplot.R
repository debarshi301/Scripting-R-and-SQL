#Write a R program to draw an empty plot and an empty 
#plot specify the axes limits of the graphic

plot.new()

plot(5,xlim = c(0,20), ylim = c(0,20))

marks = c(90,100,90)

#barplot
barplot(marks, xlab = 'Marks', ylab = 'Subjects', names.arg = c('Eng', 'Science', 'Math'))

#bell curve
n = floor(rnorm(10000, 500, 100))
t = table(n)
barplot(t)