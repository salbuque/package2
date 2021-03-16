test_that("fish_stats_Works", {
fake_fish_data<- as.data.frame(x = c("ray", "salmon", "seabass", "seabass", "ray", "goldfish", "goldfish", "ray"))

expect_match(fish_stats(fake_fish_data, graph = FALSE)$most_common, "ray", fixed = TRUE)
})
