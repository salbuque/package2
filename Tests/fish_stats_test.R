library(testthat)
library(devtools)


test_that("fish_stats_test", {
fake_fish_data<- as.data.frame(x = c("ray", "salmon", "seabass", "seabass", "ray", "goldfish", "goldfish", "ray"))

expect_equal(most_common == "ray")
expect_equal(rarest_fish == "salmon")
expect_equal(total_fish == 8)
})
