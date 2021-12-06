test_that("names work", {
  test_1 <- praise_function(purpose = "stats", lines_of_code = 200)
  testthat::expect_true(stringr::str_detect(test_1, "Chris"))
})
