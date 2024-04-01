test_that("Square works", {
  expect_equal(Square(1:3), c(1, 4, 9))
})
test_that("Square_plus_1 works", {
  expect_equal(Square_plus_1(1:3), c(2, 5, 10))
})
test_that("Square_plus_2 works", {
  expect_equal(Square_plus_2(1:3), c(3, 6, 11))
})
