% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/donnees_dispo.R
\name{donnees_dispo}
\alias{donnees_dispo}
\title{Visualiser les données disponibles}
\usage{
donnees_dispo(entrees = 10, pos_filtre = c("haut", "bas", "aucun"), ...)
}
\arguments{
\item{entrees}{nombre de lignes affichées à l'écran au lancement de la page
(modifiable interactivement par la suite).}

\item{pos_filtre}{emplacement des filtres spécifiques à chaque colonne
(\code{"haut"} (défaut), \code{"bas"} ou \code{"aucun"}).}

\item{...}{arguments supplémentaires pour \code{\link[DT:datatable]{DT::datatable}}.}
}
\description{
Ouvre une page web permettant de consulter de manière interactive les données
disponibles (recherche, filtres, tri...), en particulier pour trouver les
noms courts à passer en paramètre de \link{telechargerDonnees}.
}
\details{
\strong{Cette fonction nécessite d'installer le package \code{DT}.}
}
\examples{
donnees_dispo()
}
