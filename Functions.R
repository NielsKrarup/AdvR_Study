#HEJ

j <- function(x){
  y <- 2
  function(){
    c(x,y)
  }
}
k <- j(1)
k()

't' <- function(e1){
  if(is.numeric(e1) && runif(1) < 0.5){
    e1 +1 
  } else {
    e1
  }
}
f <- function(x){
  f <- function(x){
    f <- function(x){
      x^2
    }
    f(x) + 1 
  }
  f(x)*2
}
f(10)

#section ----
## cvode  
add <- function(x){
  function(y) x + y
}
adder <- lapply(1:10, add)
adder[[2]](10)
adder[[10]](10)

if(FALSE & NULL > 0) print('hej')

f1 <- function(x = {y <- 1; 2}, y =0){
   x+ y 
}
f1()

(a <- 12)

invisible(8)
#section 2----
