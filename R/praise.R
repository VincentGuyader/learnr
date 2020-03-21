random_praises <- c(
  "Absolument fabuleux !",
  "Incroyable !",
  "Génial !",
  "Magnifique !",
  "Bravo !",
  "Cool job !",
  # "Délicieux !",
  "Excellent !",
  "Fantastique !",
  "Superbe travail !",
  "Je n'aurais pas pu faire mieux moi-même.",
  "Travail impressionnant !",
  "Beau travail !",
  "Magnifique !",
  "Beau travail !",
  "Formidable !",
  "Quelqu'un sait ce qu'il fait :)",
  "Travail spectaculaire !",
  "Splendide !",
  "Succès !",
  "Super boulot !",
  "Superbe travail !",
  "Travail formidable !",
  "Terrible !",
  "C'est une réponse de première classe !",
  "C'est génial !",
  "C'est merveilleux !",
  "Très bien !",
  "Bien joué !",
  "Quel travail exceptionnel !",
  "Merveilleux !",
  "Vous avez réussi !",
  "Tu es génial !",
  "Vous devriez être fier.",
  ":)"
)

random_encouragements <- c(
  "S'il vous plaît, essayez encore.",
  "Essayez encore une fois.",
  "Essayons encore une fois.",
  "Essayez encore ; la prochaine fois, c'est la bonne !",
  "N'abandonnez pas maintenant, essayez encore une fois.",
  "Mais pas besoin de s'inquiéter, essayez encore une fois.",
  "Essayez encore une fois. J'ai un bon pressentiment.",
  "Essayez encore une fois. Vous vous améliorez à chaque fois.",
  "Essayez encore. La persévérance est la clé du succès.",
  "C'est ok car on apprend plus des erreurs que des succès. On retente encore une fois."

  )



#' Random praise and encouragement
#'
#' Random praises and encouragements sayings to compliment your question and quiz experience.
#'
#' @return Character string with a random saying
#' @export
#' @rdname random_praise
random_praise <- function() {
  paste0("Correct! ", sample(random_praises, 1))
}
#' @export
#' @rdname random_praise
random_encouragement <- function() {
  sample(random_encouragements, 1)
}
