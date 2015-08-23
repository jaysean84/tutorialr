x <- c(1,2,3,4,5,6,7,8,9,10)
x
x*7
x + 8
x - 8
x/8
x^6
x^(1/6)
1:10
10:1
-2:3
5:-7
x <- 1:10
y <- -5:4
x
y
x + y
x - y
x * y
x / y
x^y
length(x)
length(y)
length(x+y)
x + c(1,2)
x + c(1,2,3)
x <= 5
x > y
y > x
x <- 10:1
y <- -4:5
x > y
x < y
any(x < y)
all(x < y)
q <- c("Hockey","Football","Baseball","Curling","Rugby","Lacrosse",
       "Basketball","Tennis","Cricket","Soccer")
q
nchar(q)
x[1]
q[2:6]
q[c(6,2)]
c(One="a", Two="y", Last="r")
w <- 1:3
names(w) <- c("a","b","c")
w
q2 <- c(q,"Water polo","Swimming","Hockey")
q2
q2Factor <- factor(q2)
q2Factor
as.numeric(q2Factor)
z <- c(1, 2, NA, 3, 8, NA, 3)
z
is.na(z)
