x <- 10:1
y <- -4:5
q <- c("Hockey","Football","Baseball","Curling","Rugby","Lacrosse",
       "Basketball","Tennis","Cricket","Soccer")
theDF <- data.frame(x,y,q)
theDF
theDF <- data.frame(First=x, Second=y, Sport=q)
theDF
class(theDF$Sport)
theDF$Sport[c(2,6,1)]
theDF <- data.frame(First=x, Second= y, Sport=q, stringsAsFactors = FALSE)
theDF
class(theDF$Sport)
nrow(theDF)
ncol(theDF)
dim(theDF)
nrow(theDF)
nrow(x)
nrow(x[1])
length(x)
length(x[1])
NROW(x)
NROW(theDF)
names(theDF)
names(theDF[3])
names(theDF)[3]
rownames(theDF)
rownames(theDF) <- q
rownames(theDF)
theDF
rownames(theDF) <- NULL
theDF
rownames(theDF)
head(theDF)
head(theDF, n = 7)
tail(theDF)
theDF$Sport
theDF
theDF[3, 2]
theDF[3,-2]
theDF[3,c(2,3)]
theDF[c(3,5), 2]
theDF[c(3,5), -1]
theDF[,3]
theDF[,2:3]
class(theDF[,3])
theDF[,3,drop=FALSE]
class(theDF[,3,drop=FALSE])
theDF[2,]
theDF[2:4,]
theDF[,c("First","Sport")]
theDF[,"Sport"]
theDF[,"Sport", drop = FALSE]
theDF["Sport"]
theDF[["Sport"]]
