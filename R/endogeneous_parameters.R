r <- function(lambda, chi) {

  output = q / (q + chi*(1-q)*(1-lambda))
  output
}

overlinelambda = 1 / (2*(1-q))

sstarstar <- function(chi) {

  (delta * (t_high - t_low) * q) /
    ((1 - t_low) * r(0,chi) - (1-overlinelambda)*(1-t_high)*r(overlinelambda,chi) - (t_high - t_low)*q)
}

sstarstarstar <- function(chi) {

  (delta * (t_high - t_low) * (1-q)) /
    ((t_high - t_low)*q + (1-t_high)*r(overlinelambda,chi) - (1-t_low)*r(0,chi))
}
