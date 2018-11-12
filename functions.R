note = function(x) {
  outputFormat = knitr::opts_knit$get("rmarkdown.pandoc.to")
  if (outputFormat == 'latex')
    paste("\\textit{\\textcolor{note}{", x, "}}", sep = "")
  else if (outputFormat == 'html')
    paste("<span style='font-style: italic; color: #4DB24D;'>", x, "</span>", sep = "")
  else
    x
}
