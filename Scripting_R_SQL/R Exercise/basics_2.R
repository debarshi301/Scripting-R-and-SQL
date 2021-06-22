#HW 1
#Q2
odd = vector()
v = seq(1,99)
print(v)

for (i in v)
  if (i %% 2 !=0)
    odd = c(odd,i)
v = v[v %% 2 != 0]
print (v)

print (mean(odd))
print (sum(odd))
print (sd(odd))

#Q1
days = weekdays(x = as.Date(seq(7),origin = '2020-12-06'))
days_week_year = paste(1:365, days)
cat(days_week_year, '\n', sep = '\t')
