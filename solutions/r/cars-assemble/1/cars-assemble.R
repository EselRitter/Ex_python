success_rate <- function(speed) {
  if (speed == 0) {
    return(0)
  } else if (speed <= 4) {
    return(1)
  } else if (speed <= 8) {
    return(0.9)
  } else if (speed == 9) {
    return(0.8)
  } else {
    return(0.77)
  }
}

production_rate_per_hour <- function(speed) {
  return(221 * speed * success_rate(speed))
}

working_items_per_minute <- function(speed) {
  return(production_rate_per_hour(speed) %/% 60)
}
