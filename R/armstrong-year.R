is_armstrong_number <- function(n) {
  
  n_length <- nchar(n)
  
  split_numbers <- function(n) {
    
    number <- as.character(n)
    
    digits <- as.numeric(unlist(strsplit(number, split = "")))    
    
    return(digits)
  }
  
  vec_of_numbers <- split_numbers(n)
  
  for (i in seq_along(vec_of_numbers)) {
    
    values <- vec_of_numbers ^ n_length
    
    sum_value <- sum(values)
  }
  
  if (sum_value == n) {
    
    return(TRUE)
    
  } else {
    
    return (FALSE)
  }
  
}