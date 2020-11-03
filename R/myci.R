
#' Title
#'
#' @param x A sample
#'
#' @return A 95% confidence interval for the mean of the sample
#' @export
#'
#' @examples myci(c(1:10))
myci=function(x){
  return(t.test(x)$conf)
}
