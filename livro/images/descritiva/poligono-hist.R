x = c(9, 10, 12, 10, 8, 15, 10, 13, 15, 8, 10, 7, 8, 6, 16, 9, 17, 
13, 11, 11, 8, 10, 12, 11, 9)

h = hist(x)

plot(c(5,h$mids,19),c(0,h$counts,0),type="l",xlab="Classes",ylab=expression(F[i]))
