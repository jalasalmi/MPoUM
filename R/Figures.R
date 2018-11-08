
# s^***
plot_sstarstarstar <- function() {
  chi <- seq(0,1,by = 0.01)
  latex_plot_drawer(chi, sstarstarstar(chi))
}

# s^**
plot_starstar <- function() {
  chi <- seq(0,1,by = 0.01)
  latex_plot_drawer(chi, sstarstar(chi))
}
