random_praises <- c(
  "Super!",
  "Wunderbar!",
  "Fantastisch!",
  "Bravo!",
  "Sehr gut!",
  "Exzellent!",
  "Fantastic!",
  "Beeindruckend!",
  "Gut gemacht!",
  ":)"
)

random_encouragements <- c(
  "Bitte nochmal versuchen.",
  "Versuchs nochmal!",
  "Nicht aufgeben, nochmal versuchen!",
  "Am Besten lernt man durch Fehler. Einfach nochmal probieren!"
)


#' Random praise and encouragement
#'
#' Random praises and encouragements sayings to compliment your question and quiz experience.
#'
#' @return Character string with a random saying
#' @export
#' @rdname random_praise
random_praise <- function() {
  sample(random_praises, 1)
}
#' @export
#' @rdname random_praise
random_encouragement <- function() {
  sample(random_encouragements, 1)
}
