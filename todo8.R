x1= c(rnorm(100))
x2= c(rnorm(100))
x3= c(rnorm(100))
a=x1
b=(x1+x2)
c=(x1+x2+x3)
t=data.frame(a, b, c)
plot(t)
sapply(t, sd)
