#' A function to calculate a numeric vectors or metrices.
#'
#' @description This function allows you to calculate two vectors or metrices.
#' fun parameter values must be among “sum”, “subtract”, “divide”, “multiply”
#' @param x A numeric vector or metrices
#' @param y A numeric vector or metrices
#' @param fun A character values
#' @export
#' @examples
#' my_calc(c(1:10),c(2,5), "sum")
#' my_calc(c(1:10),c(2,5), "subtract")
#' my_calc(c(1:10),c(2,5), "divide")
#' my_calc(c(1:10),c(2,5), "multiply")


my_calc <- function(x, y, fun){
  if(fun == "sum"){
    z <- x + y
  }else if(fun == "subtract"){
    z <- x - y
  }else if(fun == "divide"){
    z <- x / y
  }else if(fun == "multiply"){
    z <- x * y
  }else{
    z <- paste(fun,"is not a recognized function.")
  }
  return(z)
}


