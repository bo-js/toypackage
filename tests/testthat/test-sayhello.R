test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("testing hello", {
  who = "Bo"
  expect_equal(hello(who), paste("hello", who))
})
