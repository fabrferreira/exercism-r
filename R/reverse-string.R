reverse <- function(text) {
  
  split_text <- unlist(strsplit(text, split = ""))
  
  indexes <- seq_along(split_text)
  
  rev_indexes <- rev(indexes)
  
  for (i in rev_indexes) {
    
    text[[i]] <- split_text[[rev_indexes[[i]]]]
    
  }
  
  text <- paste0(text, collapse = "")
  
  return(text)
}