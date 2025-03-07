reverse <- function(text) {
  text0 <- unlist(strsplit(text, split = ""))

  text1 <- text0 |>
    unlist() |>
    rev() |>
    paste0(collapse = "")

  return(text1)
}
