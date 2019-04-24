draw_latex = function(x,y) {

  cat(noquote(paste("(", paste(paste(x,y, sep = ","), collapse = ")--("), ")", sep = "")))

}

