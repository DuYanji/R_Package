#' Function_1
#'
#'  Your input for this function should be an individual year. Your output should be a data point of interest in the dataset for some player.
#' @param
#' @keywords NBA
#' @export
#' @examples
#' function_1()


function_1 <-function(x, y){
    filter(x, Player == "Stephen Curry", Year == y)
}
