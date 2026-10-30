remove_duplicates <- function(playlist) {
  return(unique(playlist))
}

has_track <- function(playlist, track) {
  return(track %in% playlist)
}

add_tracks <- function(playlist, tracks) {
  return(union(playlist, tracks))
}

delete_tracks <- function(playlist, tracks) {
  return(setdiff(playlist, tracks))
}

find_common_tracks <- function(playlist_1, playlist_2) {
  return(intersect(playlist_1, playlist_2))
}
