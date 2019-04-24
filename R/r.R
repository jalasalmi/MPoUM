# Lambda is a variable, chi and q are parameters.

r <- function(lambda, chi = chi, q = q) {

  q / (q + chi*(1-q)*(1-lambda))

}
