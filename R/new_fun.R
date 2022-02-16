#' Title
#'
#' @return Prints your message in magenta
#'
#' @param msg Input that should be printed in magenta.
#'
#' @export
#'
#' @examples
#' new_fun("hello")
new_fun <- function(msg) {
  structure(msg, class = "another_new_class")
}

#' @export
print.another_new_class <- function(x, ...) {
  cat(crayon::magenta(x))
  invisible(x)
}
