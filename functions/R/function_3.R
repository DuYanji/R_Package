#' Function_3
#'
#'  Your input for this function should be an individual year. Your function should limit the data for that year to include numeric continuous variables only (not categorical data). Your output should be the correlation matrix for all numeric variables in the data for that year.
#' @param
#' @keywords NBA
#' @export
#' @examples
#' function_3()


function_3<-function(x, y){
  filter(x, Year == y) %>%
  select_if(is.numeric) %>%
    cor() #%>%
    #ggpairs(title = "Not feeling adventuresome") # too many columns
}
