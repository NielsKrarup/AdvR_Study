## OO FIELD GUIDE

#Looks in environment where created first
y <- 1
z <- 8
g <- function(x){
  y <- 2
  UseMethod('g')
}
g.numeric <- function(x) y*z
g(10)


h <- function(x){
  x <- 10 
  UseMethod('h')
}
h.character <- function(x) paste("char", x)
h.numeric <- function(x) paste("num", x)
h('a')
h(3)

###
f <- function() 1
g <- function() 2
class(g) <- "function"

class(f)
class(g)
length(f)
length(g)
length.function <- function(x) "function"
length(f)
length(g)
