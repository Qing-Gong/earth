h#' My Hello World Function
#'
#' @description This is my 1st package
#'
#' @param x The name of the person to say hi to
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("John")
#' \dontrun{
#' hello("Steve)
#' }
earth <- function(love = TRUE) {
  if (love == TRUE) {
  print("I love the earth!")
    }
  else{
    print("I love to go to space!)
  }
}
