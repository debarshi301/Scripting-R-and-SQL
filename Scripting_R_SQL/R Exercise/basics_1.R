print ('Sequence:')
print (seq(20,50))
print ('Mean')
print (mean(20:60))
print ('Sum')
print (sum(31:51))
#10 random numbers from -50 to 50
v <- sample(-50:50,10, replace = TRUE)
print (v)

numbers <- c(1:5,7:10)
print (numbers)

#first 10 fibonacci numbers
fibo <- numeric(10)
fibo[1] <- 0
fibo[2] <- 1
fibo[3] <- 1

for (i in 3:10) 
  fibo[i] <- fibo[i-2] + fibo[i-1]
print (fibo)

#prime numbers to a certain limit
prime_num <- function(num)
{
  for (i in 1:num)
  {
    if (i%%2 != 0) 
      print(i)
  }
}
prime_num(15)

display1 <- head(letters, 10)
display2 <- tail(LETTERS, 10)
display3 <- LETTERS[22:24]

display1
display2
display3

v = c(10,120,140,20,40,60)
print (max(v))
print (min(v))

str1 = "The quick brown fox jumps over the lazy dog."
str1lower <- tolower(str1)
print (unique(str1lower))

a = c(1, 2, 5, 3, 4, 0, -1, -3)
b = c("Red", "Green", "White")
c = c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE)

print (typeof(a))
print (typeof(b))

d = sample(1:20, 10, replace = FALSE)
print (d)
print (mean(d))
print (sum(d))
print (prod(d))
