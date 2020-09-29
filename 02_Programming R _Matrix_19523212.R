A <- matrix(c(1:4), 2, 2, TRUE)
A

A[-1,]
A[,-2]

N <- matrix(c(1:9), 3, 3, TRUE)

which(N[ ,1] > 2)
which(N[2, ] < 5)

N[N > 3] <- 2
N

P <- matrix(c(1:4), 2, 2, TRUE)
Q <- matrix(c(4,6,2,7), 2, 2, TRUE)
P
Q

P + Q
Q - P
2 * P
R <- P / 3
R
S <- P %*% Q
S

T <- cbind(P[ ,1], Q[ ,2])
T
U <- rbind(P[1, ], Q[2, ])
U

A <- matrix(c(1:4), 2, 2, TRUE)
B <- matrix(c(1:9), 3, 3, TRUE)

t(A)
det(A)
solve(A)

#Exercise
values <- 1:100

G <- matrix(values, 10, 10, TRUE)
G

H <- t(G)
H
J <- G + H
J
det(G) + det(H) + det(J)

K <- cbind(G[ , 1:5], J[ , 1:5])
K

solve(G)

