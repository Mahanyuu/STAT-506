typeof(5)
a <- (2,3)
mode(a)
c("a", "b")
-Inf < .5
NaN
NA
0/0
C(1, 2, Inf, NaN, NA, TRUE, FALSE)
c(TRUE, FALSE, NA)
v <- c(2, 5, 1, 2, NA)
v[c(1, 3, 5)]
v[1:3]
v[-(1:3)]
#NEVER EVER USE T AND F SINCE WE CAN ASSIGN NUMBER FOR T AND F
length(1)
l <- list(1, "a", mtcars)
l[[2]]
l <- list(c(1,2), c("a", "b", "c"))
l[[1]][1]
l[[2]][1]
a<-c(1, 2)
class(a)
class(a)<-"character"
m[1, , drop = FALSE]
matrix(1:9, nrow = 3, byrow = FALSE)
m<-matrix(1:9, nrow = 3, byrow = TRUE)
typeof(m)
mode(m)
class(m)
dim(m)
attributes(m)
df <- data.frame(a = 1:4,
                 b=c("a", "b", "c", "d"),
                 c = c(TRUE, TRUE, NA, NA))
df$a
any(c(TRUE, FALSE, NA))
#recommend use && for vectorize
runif(min = , 20, n =7)