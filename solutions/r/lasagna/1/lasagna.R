# TODO: define the 'expected_minutes_in_oven()' function
expected_minutes_in_oven <- function(){
  return(60)
}
# TODO: define the 'remaining_time_in_minutes()' function
remaining_time_in_minutes <- function(time){
  return(expected_minutes_in_oven() - time)
}
# TODO: define the 'prep_time_in_minutes()' function
prep_time_in_minutes <- function(n_layer){
  return(2*n_layer)
}
# TODO: define the 'elapsed_time_in_minutes()' function
elapsed_time_in_minutes <- function(n_layer, time){
  return(2*n_layer + time)
}