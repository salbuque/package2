test_that("fish_stats_Works", {

fake_fish_data<- c("ray", "salmon", "seabass", "seabass", "ray", "goldfish", "goldfish", "ray")

expect_equal(fish_stats(fake_fish_data, graph = FALSE)$total_fish, 8)
expect_match(fish_stats(fake_fish_data, graph = FALSE)$rarest_fish, "salmon")
expect_match(fish_stats(fake_fish_data, graph = FALSE)$most_common, "ray")
})
