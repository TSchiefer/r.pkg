test_that("multiplication works", {
  # expect_equal(
  #   hello(),
  #   "Hello, World!"
  # )
  expect_snapshot(
    hello("Hello, World!")
  )

  expect_snapshot(
    hello_old()
  )
})
