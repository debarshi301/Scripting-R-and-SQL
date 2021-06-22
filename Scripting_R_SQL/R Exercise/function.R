#method 1
function1 <- function(input){
  for (i in input){
    if (i %% 4 == 0) & (i %% 100 !=0)
      return(i)
    }
}

n = sample (1:200, 50, replace = FALSE)
print (n)
output = function1(n)
print (output)

#method 2
myfunction = function(input){
  output = vector()
  output = input[input %% 100 != 0]
  output = input[input %% 4 == 0]
  
  return(output)
}
answer = myfunction(n)
print (n)
print (answer)

