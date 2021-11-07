test_that("regression coefficient input check",{
  expect_error(regression_coefficient(x = cars$speed, y = cars))
})

test_that("regression coefficient output",{
  expect_type(regression_coefficient(x = cars$speed, y = cars$dist), "double")
})
