#' Species Classification
#'
#' This function gives you a classification from a population size and growth rate
#'
#'@param  inputs are population size and growth rate
#'@return  endangered status of species
#'@example  species_classificaiton(2000, 0.05)
#'@author  Lizzy Schattle

species_classification = function(population, growth) {

  # start with some error checking
  if (population <= 1) {
    return("Population is Extinct") }

  else{
    # into the statement
    if (growth < 1) {
      status = case_when(population <= 100 ~ "critically endangered",
                         population > 100 ~ "threatened")
    }
    else {
      status = "least concern" }
  }
  return(status)
}
