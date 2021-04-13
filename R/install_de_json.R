#' Schreibe JSON.Datei mit Übersetzungen
#'
#' @return
#' @export
#'
schreibJSON <- function() {
  ## Schreibe json Deutsche Übersetzungen
  jsonlite::write_json( list(
    button = list(
      runcode = "Code ausführen",
      hint = "Hinweis",
      hint_plural = "Hinweise",
      hintnext = "Nächster Hinweis",
      hintprev = "Vorheriger Hinweis",
      solution =  "Lösung",
      copyclipboard = "In Zwischenablage kopieren",
      startover = "Von vorne",
      continue = "Fortsetzen",
      submitanswer = "Antwort absenden",
      previoustopic = "Vorheriges Thema",
      nexttopic = "Nächstes Thema",
      questiontryagain = "Nochmals versuchen"
    ),
    text = list(
      startover = "Von vorne",
      areyousure = "Sind Sie sicher, dass Sie neu beginnen möchten? (alle Übungsfortschritte werden zurückgesetzt)?",
      youmustcomplete = "Sie müssen die",
      exercise = "Aufgabe",
      exercise_plural ="Aufgaben",
      inthissection = "in diesem Abschnitt abschließen, bevor Sie fortfahren.",
      code = "Code",
      quiz = "Quiz")
  ), path="de.json", auto_unbox=TRUE)

}
