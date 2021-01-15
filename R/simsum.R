#' Silly sum
#'
#' sum() with na.rm = TRUE
#'
#' @param ... numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' simsum(rep(c(NA,1:10),2))
simsum <- function(...){ sum(..., na.rm = T)}
