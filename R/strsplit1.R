#' Split a string 1
#'
#' @param x A character vector with one element
#' @param split What to split on.
#'
#' @returns A chracter vector
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
