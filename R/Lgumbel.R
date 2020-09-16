Lgumbel <- function(a, b, x = seaheight) {
        a <- as.vector(a)
        b <- as.vector(b)
        n <- length(x)
        w <- matrix(x, nrow = length(a), ncol = n, byrow = TRUE)
        w <- w - a
        w <- w/b
        one <- rep(1, n)
        (-log(b) - w - exp(-w)) %*% one
}
