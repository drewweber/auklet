% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{eb_taxonomy}
\alias{eb_taxonomy}
\title{eBird Taxonomy}
\format{A data frame with eight variables and 15,251 rows:
\itemize{
\item \code{taxon_order}: numeric value used to sort rows in taxonomic order.
\item \code{category}: whether the entry is for a species or another
field-identifiable taxon, such as \code{spuh}, \code{slash}, \code{hybrid}, etc.
\item \code{species_code}: a unique alphanumeric code identifying each species.
\item \code{name_common}: the common name of the taxon as used in eBird.
\item \code{name_scientific}: the scientific name of the taxon.
\item \code{order}: the scientific name of the order that the species belongs to.
\item \code{family}: the family of the species, in the form "Parulidae (New World
Warblers)".
\item \code{report_as}: for taxa that can be resolved to true species (i.e. species,
subspecies, and recognizable forms), this field links to the corresponding
species code. For taxa that can't be resolved, this field is \code{NA}.
\item \code{species_common}: common name of species defined by \code{report_as}.
\item \code{species_scientific}: scientific name of species defined by \code{report_as}.
}

For further details, see \url{http://help.ebird.org/customer/en/portal/articles/1006825-the-ebird-taxonomy}}
\usage{
eb_taxonomy
}
\description{
A simplified version of the taxonomy used by eBird. Includes proper species
as well as various other categories such as \code{spuh} (e.g. \emph{duck sp.}) and
\emph{slash} (e.g. \emph{American Black Duck/Mallard}). This taxonomy is based on the
Clements Checklist, which is updated annually, typically in the late summer.
Non-ASCII characters (e.g. those with accents) have been converted to ASCII
equivalents in this data frame.
}
\keyword{datasets}
