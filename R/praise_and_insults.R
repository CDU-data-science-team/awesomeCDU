#' Geussing who staff is!
#'
#' @description when you run the function with a purpose and lines of code it will guess who the staff member is between Zoe, Chris, Milan and Andreas
#'
#' @param purpose either Stats, Data or Text Mining
#' @param lines_of_code integar variable
#'
#' @return
#' @export
#'
#' @examples praise_function(purpose = "data", lines_of_code = 200)
#'  "Zoe is outstanding"
#'
#'
#'
praise_function <- function(purpose = NULL,
                            lines_of_code = NULL) {

  if(purpose == "text mining" && lines_of_code > 50) {

    allies <- c("Andreas")

  }

  else if(purpose == "stats" && lines_of_code > 50) {

    allies <- c("Chris")

  }

  else if(purpose == "data" && lines_of_code > 50) {

    allies <- c("Zoe")

  } else {

    allies <- c("Milan")

  }
  paste(allies, praise::praise("is ${adjective}"))
}

praise_function(purpose = "data", lines_of_code = 200)
