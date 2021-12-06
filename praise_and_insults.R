praise_function <- function(purpose = NULL,
                            lines_of_code = NULL) {

  output <- paste(allies, praise::praise("is ${adjective}"))

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
  output
}

praise_function(purpose = "stats", lines_of_code = 200)
