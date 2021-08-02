#' Behavioral response of the Mediterranean lizard to smoke
#'
#' Data from a study conducted to investigate whether the Mediterranean lizard (Psammodromus algirus)
#' could recognise the threat of fire by detecting smoke and triggering a behavioral
#' response that enhances survival in fire-prone ecosystems.
#'
#' @docType data
#'
#' @usage data(lizards)
#'
#' @format An object of class \code{"tbl_df"} with 216 rows and 13 columns
#' 
#' \describe{
#'   \item{Code}{individual lizard ID}
#'   \item{order_treatment}{order the treatments were applied}
#'   \item{treatment}{either `Control` or `Smoke`}
#'   \item{post_activity_s}{activity in seconds one minute after the treatment application }
#' }
#'
#' @keywords datasets
#'
#' @references Lola Álvarez-Ruiz, Josabel Belliure, Juli G Pausas, Fire-driven behavioral
#' response to smoke in a Mediterranean lizard, Behavioral Ecology, 2021
#'(\href{doi:10.5061/dryad.xpnvx0kdv}{Behavioral Ecology})
#'
#' @source \href{https://doi.org/10.1093/beheco/arab010}{Behavioral Ecology}
#'
#' @examples
#' data(lizards)
#'\donttest{lizards}
"lizards"

#' Recorded howls of the Indian wolf
#'
#' Data from a survey conducted recording the howls of Indian wolves.
#'
#' @docType data
#'
#' @usage data(howls)
#'
#' @format An object of class \code{"tbl_df"} with 132 rows and 14 columns
#'
#' @keywords datasets
#'
#' @references Sadhukhan, S., Root-Gutteridge, H. & Habib, B. Identifying unknown Indian wolves by their
#' distinctive howls: its potential as a non-invasive survey method. Sci Rep 11, 7309 (2021)
#'(\href{https://www.nature.com/articles/s41598-021-86718-w}{Scientific Reports})
#'
#' @source \href{https://github.com/bhlabwii/wolf_howlID}{GitHub}
#'
#' @examples
#' data(howls)
#'\donttest{howls}
"howls"

#' Influence of predator identity on the strength of predator avoidance responses in lobsters
#'
#' Data from a study conducted to investigate how a juvenile lobster’s size was related to its
#' vulnerability to predation.
#'
#' @docType data
#'
#' @usage data(lobster)
#'
#' @format An object of class \code{"tbl_df"} with 159 rows and 2 columns
#' 
#' \describe{
#'   \item{size}{the length of the lobster’s carapace, to the nearest 3 mm.}
#'   \item{survived}{this takes the value 1 if the lobster survived, and the value 0 if it did not.}
#' }
#'
#' @keywords datasets
#'
#' @references Wilkinson, E. B., Grabowski, J. H., Sherwood, G. D., and Yund, O. Y.
#' Influence of predator identity on the strength of predator avoidance responses in lobsters (2015)
#'(\href{https://www.sciencedirect.com/science/article/pii/S0022098115000039}{Journal of Experimental Marine Biology and Ecology})
#'
#' @source \href{https://www.sciencedirect.com/science/article/pii/S0022098115000039}{Journal of Experimental Marine Biology and Ecology}
#'
#' @examples
#' data(lobster)
#'\donttest{lobster}
"lobster"

#' Comparing biocontrol and herbicide for managing an invasive non-native plant species.
#'
#' Data from a study conducted to compare two stakeholder‐selected control methods for heather,
#' a European plant invading native ecosystems in and adjoining Tongariro National Park in New Zealand
#'
#' @docType data
#'
#' @usage data(dicots_proportions)
#'
#' @format An object of class \code{"tbl_df"} 
#' 
#' \describe{
#' \item{Treatment}{one of `B` (Biocontrol), `C` (Control), `H` (Herbicide), or `HB` (Herbicide and biocontrol)}
#' \item{Calluna_vulgaris}{proportion of cover in block}
#' \item{Exotic_dicots}{proportion of cover in block}
#' \item{Exotic_monocots}{proportion of cover in block}
#' \item{Native_dicots}{proportion of cover in block}
#' \item{Native_monocots}{proportion of cover in block}
#' \item{Bryophytes}{proportion of cover in block}
#' \item{Lichen}{proportion of cover in block}
#' \item{Clubmoss}{proportion of cover in block}
#' \item{bare}{proportion of cover in block}
#' \item{litter}{proportion of cover in block}
#' }
#'
#' @keywords datasets
#'
#' @referencesPeterson, PG, Merrett, MF, Fowler, SV, Barrett, DP, Paynter, Q.
#' Comparing biocontrol and herbicide for managing an invasive non-native plant species: Efficacy, non-target effects and secondary invasion (2020)
#'(\href{https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/1365-2664.13691}{Journal of Applied Ecology})
#'
#' @source \href{https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/1365-2664.13691}{Journal of Applied Ecology}
#'
#' @examples
#' data(dicots_proportions)
#'\donttest{dicots_proportions}
"dicots_proportions"
