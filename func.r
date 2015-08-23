x <- 1:10
mean(x)
sum(x)
nchar(x)
mean(x = x,trim = .01)
x[c(2,6)] <- NA
x
mean(x=x,trim = .01,na.rm = TRUE)
mean(x=x,trim = .01,na.rm = FALSE)
