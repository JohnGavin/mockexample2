test_that("my_complicated_code() notes the absence of internet", {
  local_mocked_bindings(is_internet_down = function(...) TRUE)
  expect_message(my_complicated_code(), "No internet")
})

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
