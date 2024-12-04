difference_of_squares <- function(natural_number) {
  
  number_length <- seq_len(natural_number)
  
  square_of_sum_length_numbers <- sum(number_length) ^ 2
  
  for (i in number_length) {
    
    number_length[[i]] <- number_length[[i]]^2
  }
  
  number_sum <- sum(number_length)
  
  difference <- square_of_sum_length_numbers - number_sum

  return(difference)
}
