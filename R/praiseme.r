#' Print a short message of praise to the user
#'
#' @description Takes a string as input and returns a short message of praise using the string.
#'
#' @param praisefor The verb or subject to praise the user for, entered as a string. If blank, a generic praise message will be returned.
#'
#' @return A short praise message as a string.
#'
#' @examples
#' praiseme()
#' praiseme("art")
#' praiseme("coding")

praiseme <- function(praisefor) {
  if (missing(praisefor)) {
    print("You're great!")
  } else {
    print(paste0("You're great at ", praisefor, "!"))
  }
}
