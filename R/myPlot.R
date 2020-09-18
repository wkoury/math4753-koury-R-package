#' Some curve that Dr. Stewart gave us..
#'
#' @param x the input to the function
#'
#' @return the output of the function
#'
#' @examples
#' myplot(1:5)
#' myplot(5.34)
#' @export
myplot=function(x = 1:4){
  return (0.86089580 +1.46959217*x  -0.02745726*x^2)
}
