test_that("species_classification_Works!", {

  species_data = as.data.frame(cbind(population=c(0, 99, 1000), growth=c(0, 1, 2)))

  expect_match(species_classification(population = species_data[1,1], growth = species_data[1,2]), "Population is Extinct")

  expect_match(species_classification(population = species_data[2,1], growth = species_data[2,2]), "least concern")

})
