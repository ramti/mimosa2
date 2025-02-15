% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speciesPicrustFunctions.R
\name{get_kegg_network}
\alias{get_kegg_network}
\title{Imports pre-generated KEGG network models for each species}
\usage{
get_kegg_network(species_list,
  net_path = "data/picrustGenomeData/indivModels/",
  net_suffix = "_rxns.txt")
}
\arguments{
\item{species_list}{list of OTUs (typically Greengenes)}

\item{net_path}{Path to metabolic network models for each species}

\item{net_suffix}{File suffix for species-level network models}
}
\value{
Table of KEGG reactions for each species
}
\description{
Imports pre-generated KEGG network models for each species
}
\examples{
get_kegg_network(species_table)
}
