#' Display a short message of praise to the user
#'
#' @description Takes a string as input and displays a short message of praise using the string.
#'
#' @param praisefor The verb or subject to praise the user for, entered as a string. If blank, a generic praise message will be returned.
#' @examples
#' "art"
#' "cooking"
#' "writing"
#'
#' @param color1 The color of the text. Default is black.
#'
#' @param color2 The color of the background. Default is white.
#'
#' @return A short praise message displayed as a plot.
#'
#' @import ggplot2
#'
#' @export
praiseme_graphics <- function(praisefor, colour1="black", colour2="white") {
  # check input types ---------------
  if (typeof(praisefor) != "character") {
    stop("Please enter a word that describes what to give praise for")
  } else {
    # generate praise message --------
    if (missing(praisefor)) {
      praise <- "You're great!"
    } else {
      praise <- paste0("You're great at ", praisefor, "!")
    }
    # display praise message ----------
    library(ggplot2)
    ggplot() +
      annotate("text", x=15, y=15, size=6, label=praise, colour=colour1, family="Courier") +
      theme_bw() +
      theme(panel.border=element_blank(),
            panel.background=element_rect(fill=colour2),
            panel.grid.major=element_blank(),
            panel.grid.minor=element_blank(),
            axis.ticks=element_blank(),
            axis.title.x=element_blank(),
            axis.title.y=element_blank(),
            axis.text.x=element_blank(),
            axis.text.y=element_blank())
  }
}
