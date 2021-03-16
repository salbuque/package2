test_that("fish_stats_Works", {
fake_fish_data<- as.data.frame(x = c("ray", "salmon", "seabass", "seabass", "ray", "goldfish", "goldfish", "ray"))

expect_match(fish_stats(fake_fish_data, graph = FALSE)$most_common, "ray")
expect_match(fish_stats(fake_fish_data, graph = FALSE)$rarest_fish, "salmon")
expect_equal(fish_stats(fake_fish_data, graph = FALSE)$total_fish, 8)
})
