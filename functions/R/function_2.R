#' Function_2
#'
#'  Your input for this function should be an individual year. Your output should be the oldest player in the NBA data for that year
#' @keywords NBA
#' @export
#' @examples
#' function_2()



function_2 <- function(x,y){
  filter(x, Year == y) %>%
  #arrange(desc(Age)) %>%
  slice_max(Age,n = 1)%>%
  top_n(1)
} # print out the max age of the player in a given year.
