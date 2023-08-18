#' Make funny food cart name
#'
#' @param food input your favorite food as a string
#' @param animal input your favorite animal as a string
#'
#' @return 
#' @export
#'
#' @examples
name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s ",
         stringr::str_to_title(food), "Mart")
}