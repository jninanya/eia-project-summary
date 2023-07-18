test_function <- function(dni){
  
  dni = as.character(dni)
  name = paste0("dni = ", dni)
  out = list("dni" = dni, "name" = name)
  
  return(out)
  
}