# period 1 utility

u1i <- function(sigma_hat, tau, s = s, delta= delta) {

  if(sigma_hat == y_L) {
    y = Eu2i(0, tau, mean_y)
  } else if(sigma_hat == y_H) {
    y = Eu2i(r(lambda), tau, mean_y)
  }

  (s + delta) * u2i(tau, y, mean_y)

}
