nucleotide_count <- function(input) {
  
  dna_letters <- c("A", "C", "G", "T")
  
  input_string <- unlist(strsplit(input, split = ""))
  
  if(!all(input_string %in% dna_letters)){
    
    stop("error")
    
  } else {
    
    indexes <- which(input_string %in% dna_letters)
    
    output_letters <- list(
      A = 0,
      C = 0,
      G = 0,
      T = 0
    )
    
    for (i in seq_along(indexes)) {
      
      nucleotide <- unlist(strsplit(input_string, split = ""))[indexes[i]]
      
      output_letters[[nucleotide]] <- output_letters[[nucleotide]] + 1
    }
    
    return(output_letters)
  }
}
