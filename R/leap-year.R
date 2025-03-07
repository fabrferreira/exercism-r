leap <- function(year) {
  
  case_one <- year %% 4 == 0
  
  case_two <- year %% 100 == 0
  
  if (case_one) {
    
    if (case_two) {
      
      if (year %% 400 == 0) {
        
        return(TRUE)
        
      } else {
        
        return(FALSE)
      
        }
      
    } else {
      
      return(TRUE)
    
      }
    
  } else {
    
    return(FALSE)
  
    }
}
