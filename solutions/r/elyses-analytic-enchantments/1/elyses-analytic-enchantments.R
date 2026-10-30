does_stack_include_card <- function(stack, card) {
  return(card %in% stack)
}

get_card_position <- function(stack, card) {
  return(if (length((which(stack == card)) > 0)) which(stack == card) else -1)
}

is_each_card_even <- function(stack) {
  return(length(which(stack %% 2 == 0)) == length(stack))
}

does_stack_include_odd_card <- function(stack) {
  return(length(which(stack %% 2 == 1)) > 0)
}

get_first_odd_card <- function(stack) {
  return(if(length(which(stack %% 2 == 1)) > 0) stack[which(stack %% 2 == 1)[1]] else -1)
}

get_first_even_card_position <- function(stack) {
  return(if(length(which(stack %% 2 == 0)) > 0) which(stack %% 2 == 0)[1] else -1)
}
