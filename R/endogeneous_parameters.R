r <- function(lambda, chi,q) {

  output = q / (q + chi*(1-q)*(1-lambda))
  output
}

overlinelambda = 1 / (2*(1-q))

sstarstar <- function(chi) {

  (delta * (t_high - t_low) * q) /
    ((1 - t_low) * r(0,chi,q) - (1-overlinelambda)*(1-t_high)*r(overlinelambda,chi,q) - (t_high - t_low)*q)
}

sstarstarstar <- function(chi) {

  (delta * (t_high - t_low) * (1-q)) /
    ((t_high - t_low)*q + (1-t_high)*r(overlinelambda,chi,q) - (1-t_low)*r(0,chi,q))
}
