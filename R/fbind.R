
# fbind : Concatenate 2 factors -------------------------------------------




fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
