context("History")

test_that("History simulation.", {

  # bandit      <- BasicBandit$new()
  # expect_identical(typeof(bandit), "environment")
  #
  # bandit$set_weights(matrix(c(0.1,0.9,0.1,0.9),2,2))
  #
  # expect_equal(bandit$k, 2)
  # expect_equal(bandit$d, 2)
  # expect_false(bandit$is_precaching)
  # expect_warning(bandit$is_precaching <- TRUE,".*locked*")
  # expect_identical(bandit$get_weights(), matrix(c(0.1,0.9,0.1,0.9),2,2))
  #
  #
  # policy      <- EpsilonGreedyPolicy$new()
  # expect_identical(typeof(policy), "environment")
  #
  # agent       <- Agent$new(policy, bandit)
  # expect_identical(typeof(agent), "environment")
  #
  # simulation  <- Simulator$new(agent, horizon = 2L, simulations = 2L, worker_max = 1)
  # expect_error(bandit$generate_cache(1),".*precaching.*")
  # expect_output(bandit$object_size(), ".*216.")
  #
  # context <- bandit$get_context()
  # expect_equal(context$k, 2)
  # expect_equal(context$d, 1)
  # expect_equal(context$X, 1)
  # expect_identical(context$O, c(0.1,0.9))
  #
  # history     <- simulation$run()
  # expect_equal(sum(history$data$reward), 3)


})