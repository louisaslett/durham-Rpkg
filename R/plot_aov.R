abind <- function(... = stop("Argument is missing"), merge = FALSE, do.dimnames = TRUE) {
  l <- list(...)
  if(is.list(l[[1]]))
    l <- l[[1]]
  lok <- sapply(l, is.null)
  l <- l[!lok]
  if(length(l) == 1)
    return(l[[1]])
  if(merge) {
    d <- dim(l[[1]])
    nd <- length(d)
    ld <- d[nd]
    for(i in 2:length(l)) {
      d2 <- dim(l[[i]])
      if(length(d) != length(d2))
        stop("arrays must all have same number of dimensions")
      if(any(d[-nd] != d2[-nd]))
        stop("arrays must all have same first nd-1 dimensions")
      ld <- ld + d2[nd]
    }
    a <- unlist(l)
    dim(a) <- c(d[-nd], ld)
    if(do.dimnames)
      dimnames(a) <- c(dimnames(l[[1]])[-nd],
                       list(unlist(lapply(lapply(l, dimnames), "[[", nd))))
    return(a)
  }
  else {
    d <- dim(l[[1]])
    for(i in 2:length(l)) {
      d2 <- dim(l[[i]])
      if(length(d) != length(d2))
        stop("arrays must all have same number of dimensions")
      if(any(d != d2))
        stop("arrays must all have same dimensions")
    }
    a <- unlist(l)
    dim(a) <- c(d, length(l))
    if(do.dimnames)
      dimnames(a) <- c(dimnames(l[[1]]), list(names(l)))
    names(a) <- NULL
    return(a)
  }
}

index <- function(x, indices, flatten = FALSE) {
  d <- dim(x)
  nd <- length(d)
  stopifnot(!is.null(d))
  do.one <- function(i) {
    stopifnot(1 <= i, i <= nd)
    array(rep.int(1:d[i], rep.int(prod(c(1, d[-(i:nd)])),
                                  d[i])), d)
  }
  a <- abind(lapply(indices, do.one), do.dimnames = FALSE)
  if(flatten)
    as.vector(a)
  else
    a
}

plot.aov <- function(aovfit, depth=1, las=2, ...) {
  mt <- model.tables(aovfit)$tables
  ranges <- cbind(range(resid(aovfit)), sapply(mt, range))
  ylim <- c(min(ranges[1, ]), max(ranges[2, ]))
  plot.new()
  plot.window(xlim = c(0, length(mt) + 2), ylim = ylim)
  axis(1, seq(1, length(mt) + 1), c(names(mt), "Residuals"), las=las)
  title(ylab="Deviation from average response")
  for(i in seq(along = mt)) {
    y <- mt[[i]]
    x <- rep(i, length(y))
    points(x, y)
    ds <- dim(y)
    if(is.null(ds) && depth>=1)
      text(x, y, names(y), pos = 2)
    else {
      nd <- length(ds)
      if(nd<=depth) {
        ns <- lapply(1:nd, function(i) dimnames(y)[[i]][index(y, i)])
        ns <- do.call(paste, c(ns, list(sep=":")))
        text(x, y, ns, pos = 2)
      }
    }
  }
  boxplot(resid(aovfit), at = length(mt) + 1, add = TRUE)
}
