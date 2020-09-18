#' Plot some data from the SPRUCE data set.
#'
#' @param filename the name of the spruce data set file
#'
#' @return Nothing
#'
#' @examples
#' plotSpruce()
#' @export
plotSpruce <- function(filename) {
  spruce.df = read.csv(filename)

  plot(Height~BHDiameter,bg="Blue",pch=21,cex=1.2,
       ylim=c(0,max(Height)),xlim=c(0,max(BHDiameter)),
       main="Spruce height prediction",data=spruce.df)
}
