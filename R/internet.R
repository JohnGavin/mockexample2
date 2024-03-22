my_complicated_code <- function() {
  if (is_internet_down()) {
    message("No internet! Le sigh")
  }
  # blablablabla
}

is_internet_down <- function() {
  !curl::has_internet()
}
