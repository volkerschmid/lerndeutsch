.onLoad <- function(libname, pkgname) {
  options(gradethis.pass="{random_praise()} Richtig!")
  options(gradethis.fail="Leider falsch. {maybe_code_feedback()} {random_encouragement()}")
  options(gradethis.error_checker.message="Der R-Code ist fehlerhaft:\n\n```\n{.error$message}\n```\n\n\n")
  options(gradethis.glue_correct_test="{.num_correct}/{.num_total} richtig! {random_praise()}")
  options(gradethis.glue_incorrect_test="{.num_correct}/{.num_total} richtig! {random_encouragement()}")
  }

