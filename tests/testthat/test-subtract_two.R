test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("subtract_two works with a positive result", {
    expect_equal(subtract_two(10, 6), 4)
})

test_that("subtract_two works with a negative result", {
    expect_equal(subtract_two(3, 15), -12)
})
