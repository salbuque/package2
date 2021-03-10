#' Years to Extinction
#'
#' This function calculates the years until a species is extinct with an annual decline of 2% given a population size
#'
#'@param  input population size
#'@return  outputs are the years to extinction for that population size if it declines by 2% annyally
#'@example  yrs_to_extinction(pop_size = 2000, yr = 1)
#'@author  Lizzy Schattle

yrs_to_extinction = function(pop_size, yr=1) {
  # while loop
  while ((pop_size > 1) && (yr < 1000))  {
    # decrease pop
    pop_size = pop_size - 0.02 * pop_size
    # measure time
    yr = yr + 1
  }
}
