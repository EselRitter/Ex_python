scale <- function(point, s) {
  return(point * s)
}

translate <- function(point, ...) {
  return(point + c(...))
}

transform2d <- function(dx, dy, s=1) {
  tf2d <- function(point) {
    return(c(point[1] + dx, point[2] + dy) * s)
  }
  return(tf2d)
}

transform3d <- function(dx, dy, dz, s=1) {
  tf3d <- function(point) {
    return(c(point[1] + dx, point[2] + dy, point[3] + dz) * s)
  }
  return(tf3d)
}
