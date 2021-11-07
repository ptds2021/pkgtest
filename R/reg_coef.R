#' @title Compute regression coefficients
#' @param x design \code{matrix}
#' @param y \code{vector} of responses
#' @details
#' Compute the regression coefficients using \link[stats]{lm}.
#' @importFrom stats lm coef
#' @seealso \code{\link[stats]{lm}}, \code{\link[stats]{coef}}
#' @example /inst/examples/eg_lm.R
#' @export
regression_coefficient <- function(x,y){
  fit <- lm(y~x)
  coef(fit)
}
