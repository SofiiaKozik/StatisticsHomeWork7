r <- rpois(100,1)
r
mean(r)
var(r)
sd(r)
hist(r)

r1 <- replicate(10, mean(rpois(100,1)))
r1
mean(r)
mean(r1)
var(r)
var(r1)
sd(r)
sd(r1)
hist(r1)

r2 <- replicate(50, mean(rpois(100,1)))
r2
mean(r)
mean(r2)
var(r)
var(r2)
sd(r)
sd(r2)
hist(r2)

r3 <- replicate(100, mean(rpois(100,1)))
r3
mean(r)
mean(r3)
var(r)
var(r3)
sd(r)
sd(r3)
hist(r3)

r4 <- replicate(200, mean(rpois(100,1)))
r4
mean(r)
mean(r4)
var(r)
var(r4)
sd(r)
sd(r4)
hist(r4)

r5 <- replicate(500, mean(rpois(100,1)))
r5
mean(r)
mean(r5)
var(r)
var(r5)
sd(r)
sd(r5)
hist(r5)

r6 <- replicate(1000, mean(rpois(100,1)))
r6
mean(r)
mean(r6)
var(r)
var(r6)
sd(r)
sd(r6)
hist(r6)