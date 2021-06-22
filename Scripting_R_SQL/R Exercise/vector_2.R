d1 = sample(1:30, replace = TRUE)
d2 = seq(1,30)

#reversing the order of d1
rev_d1 = rev(d1)
print (d1)
print (rev_d1)

#combining by columns
ans1 = cbind(d1,d2)
#combining by rows
ans2 = rbind(d1,d2)
ans3 = d1 + d2

print (d2)
print (ans1)
print (ans2)
print (ans3)

#number of values between 10 and 30
v = sum((d1>10) & (d1<30))
print (v)

#list the distinct values in a vector from a given vector
print ((unique(d1)))
#number of unique values
print (length(unique(d1)))