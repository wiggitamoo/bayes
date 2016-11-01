#' Generate R documentation from inline comments.
#'
#' The Bayes package uses the site 
#' to run through the examples
#'
#' The only function you're likely to need from \pkg{roxygen2} is
#' \code{\link{roxygenize}}. Otherwise refer to the vignettes to see
#' how to format the documentation.
#'
#' @docType package
#' @name Bayes
NULL

.onLoad <- function(...) 
{
 .packageStartupMessage("loaded")
 cat("Andre's Bayes package version",packageDescription("AI")$Version,"loaded...\n");
 source("R/Bayes.R");
 source("R/R commands.R");
 source("R/density.R");
 source("R/discretePrior.R");
}

x = function() {
  print("x")
}
