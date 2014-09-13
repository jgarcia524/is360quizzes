#Question 1
for (i in 1:12)
{
    y <- (factorial(i))
}
y

#Question 2
for (i in 0:6)
{
  p<-1500
  r<-0.0324
  n<-12
  t<-i
  A <- p*(1+(r/n))^(n*t)
  amount<-round(A,2)
  }
amount

#Question 3
twenty <- 10:30
skip <- twenty[seq(1, length(twenty), 3)]
sum(skip)

#Question 4
loop <- function(y)
{
  end <- vector(mode = "numeric", length(y))
  for (i in 1:y)
  {
  x <- 2
  end[i] <- x^i
  }
  return(end)
}

sum(loop(10))

#Question 5
g <- 1
h <- c(1:10)
while (g <= 2^10)
{
  g <- sum(2^h)
  print(g)
}

#Question 6
z <- c(1:10)
x <- 2
sum(x^z)

#Question 7
v <- seq(20,50, by=5)
v

#Question 8
example <- rep("example",10)
example

#Question 9
quadratic <- function(a,b,c)
{
  x <- (-b+sqrt(b^2-4*a*c))/2*a
  y <- (-b-sqrt(b^2-4*a*c))/2*a
  quad <- c(x,y)
  return(quad)
}
quadratic(1,2,-24) #testing function for a=1, b=2, c=-24

#Question 10
num.vector <- c(1:5)
mean(num.vector)

#Question 11
num.vect <- c(1,2,NA,NA,5)
mean(num.vect, na.rm=TRUE)

#Question 12
gcd <- function(x,y)
{
  r <- x%%y
  return(ifelse(r, gcd(y,r), y))
}
gcd(12,6) #testing function for x=12, y=6

#Question 13
math.function <- function(x,y)
{
  eq <- x^2*y+2*x*y-x*y
  return(eq)
}
math.function(1,2) #testing function for x=1, y=2

