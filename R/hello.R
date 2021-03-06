#' Title
#'
#' @return Prints "Hello, World!" in green.
#' @export
#'
#' @examples
#' hello_old()
hello_old <- function() {
  cat(crayon::green("Hello, World!"))
}


#' Title
#'
#' @return Prints your message in green.
#'
#' @param msg Input that should be printed in green.
#'
#' @export
#'
#' @examples
#' hello("hello")
hello <- function(msg) {
  structure(msg, class = "new_class")
}

#' @export
print.new_class <- function(x, ...) {
  cat(crayon::green(x))
  invisible(x)
}
