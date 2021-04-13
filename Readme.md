## lernedeutsch: Deutsche Oberfläche für learnr und gradethis

### Installation

```
remotes::install_github("volkerschmid/lerndeutsch")
```

### Einmalig

Schreibe deutsche JSON-Datei:

```
write.de.json
```

## Benutzung

```
output: 
  learnr::tutorial:
    language: de.json
runtime: shiny_prerendered
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = FALSE)
library(learnr)
library(gradethis)
library(lerndeutsch)
```

```
