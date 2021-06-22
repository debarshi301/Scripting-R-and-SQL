#Write a R program to print the numbers from 1 to 100 and print "Fizz" for multiples of 3, 
#print "Buzz" for multiples of 5, and print "FizzBuzz" for multiples of both

num <- seq(1:100)
for (i in num)
{
  if (i%%3 == 0)
  {
    print (i)
    print ('Fizz')
  }
  else if (i%%5 == 0)
  {
    print (i)
    print ( 'Buzz')
  }
  else if ((i%%3 == 0) & (i%%5 == 0))
  {
    print (i)
    print ('FizzBuzz')
  }
}