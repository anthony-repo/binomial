bin_mean <- function(trials, prob) {
  check_trials(trials)
  check_prob(prob)
  aux_mean(trials, prob)
}

bin_variance <- function(trials, prob) {
  check_trials(trials)
  check_prob(prob)
  aux_variance(trials, prob)
}
bin_mode <- function(trials, prob) {
  check_trials(trials)
  check_prob(prob)
  aux_mode(trials, prob)
}
bin_skewness <- function(trials, prob) {
  check_trials(trials)
  check_prob(prob)
  aux_skewness(trials, prob)
}
bin_kurtosis <- function(trials, prob) {
  check_trials(trials)
  check_prob(prob)
  aux_kurtosis(trials, prob)
}
