#' Title
#'
#' @param mu the mean
#' @param sigma the standard deviation
#' @param a from negative infinity to a
#'
#' @return nothing
#' @export
#'
#' @examples myncurve(0,1,0.5)
myncurve = function(mu, sigma, a){ #Note that eval=FALSE, I am just putting this here to...
  prob=pnorm(a,mean=mu,sd=sigma)   #... show my methodology.
  prob=round(prob,4)

  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  xcurve=seq(-99,a,length=1000)
  ycurve=dnorm(xcurve,mu,sigma)
  polygon(c(-99,xcurve,a),c(0,ycurve,0),col="blue")
  mtext(paste("Area: ", prob), side=3)
}
