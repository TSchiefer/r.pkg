test_that("test new_fun", {
  expect_snapshot({
    new_fun("")
    new_fun("magenta")
    new_fun(123)
  })
})
