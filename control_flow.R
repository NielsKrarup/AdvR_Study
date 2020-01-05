 #Control FLow
i <- 1
repeat({
  rand <- rnorm(1)
  vec <- append(vec, rand)
  ifelse(rand > 3, break, print('næ!'))
})
length(vec)
cnd <- T
vec <- vector('numeric')
while(cnd){
  rand <- rnorm(1)
  vec <- append(vec, rand)
  cnd <- ifelse(rand > 3, F, T)
}

vec

append(1:5, 0:1, after = 3)
