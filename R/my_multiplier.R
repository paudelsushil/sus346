#' A number-checking function
#'
#' @description This function allows you to test whether a number falls into the
#' Goldilocks range (5-9) or not
#' @param x A number
#' @export
#' @examples
#' my_multiplier(2)
#' my_multiplier(6)
#' my_multiplier(12)

my_multiplier <- function(value) {
  if(value < 5) {
    return(value*1)
  } else if(value >= 5 & value < 10) {
    return(value*5)
  } else {
    return(value*10)
  }
}

my_multiplier(2)

my_multiplier(6)

my_multiplier(12)
