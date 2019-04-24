# Period 2 utility. Linear in consumption.

u2i <- function(tau, yi, mean_y) {

  (1-tau)*yi + tau*mean_y

}
