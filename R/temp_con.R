#' Convert Celsius to Fahrenheit
#'
#' This function converts temperatures from Celsius to Fahrenheit.
#'
#' @param celsius A numeric vector of temperatures in Celsius.
#' @return A numeric vector of temperatures converted to Fahrenheit.
#'
#' @examples
#' celsius_to_fahrenheit(0)
#' celsius_to_fahrenheit(c(0, 25, 37))
#'
#' @export
celsius_to_fahrenheit <- function(celsius) {
  (celsius * 9/5) + 32
}

#' Convert Fahrenheit to Celsius
#'
#' This function converts temperatures from Fahrenheit to Celsius.
#'
#' @param fahrenheit A numeric vector of temperatures in Fahrenheit.
#' @return A numeric vector of temperatures converted to Celsius.
#'
#' @examples
#' fahrenheit_to_celsius(32)
#' fahrenheit_to_celsius(c(32, 77, 98.6))
#'
#' @export
fahrenheit_to_celsius <- function(fahrenheit) {
  (fahrenheit - 32) * 5/9
}
