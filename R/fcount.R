#' Title
#'
#' @param x factor
#'
#' @return A tiblle
#' @export
#'
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}
