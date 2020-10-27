#' A Trimmed Function
#'
#' This function allows you to calculate mean of vector without max value and min value
#' @param x vector value
#' @keywords x
#' @export
#' @examples
#' trimmed_mean()

trimmed_mean=function(x){
  if (length(x)<3){
    message("cannot calculate")
  }else{
    mean_x=(sum(x)-min(x)-max(x))/(length(x)-2)
  }
  mylist=c("Trimmed mean value"=mean_x)
  return(mylist)
}
