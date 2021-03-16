test_that("fish_stats_Works", {
fake_fish_data<- as.data.frame(x = as_factor(c("ray", "salmon", "seabass", "seabass", "ray", "goldfish", "goldfish", "ray")))

expect_equal(fish_stats(fake_fish_data, graph = FALSE)$total_fish, 8)
expect_match(fish_stats(fake_fish_data, graph = FALSE)$most_common, "ray", fixed = TRUE)
})
