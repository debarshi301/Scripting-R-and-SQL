factors <- function (n)
{
  for (i in (1:n))
  {
    f = {}
    if (n%%i == 0)
    {
      f = c(i)
      print (f)
    }
  }
}

factors(14641)
