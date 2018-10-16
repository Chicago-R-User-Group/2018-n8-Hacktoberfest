#' beerAdvocate
#'
#' This dataset consists of beer reviews from Beeradvocate. The data span a period 
#' of more than 10 years, including all ~1.5 million reviews up to November 2011. 
#' Each review includes ratings in terms of five "aspects": 
#' appearance, aroma, palate, taste, and overall impression. 
#' Reviews include product and user information, followed by each of these five ratings, 
#' and a plaintext review. We also have reviews from ratebeer.
#'
#' @docType data
#'
#' @usage data('beerAdvocate')
#'
#' @format A data.frame with 1,586,614 observations on 14 variables:
#' \itemize{
#'  \item \strong{brewery_id}
#'  \item \strong{brewery_name}
#'  \item \strong{ review_time}
#'  \item \strong{review_overall}
#'  \item \strong{review_aroma}
#'  \item \strong{ review_appearance}
#'  \item \strong{ review_profilename}
#'  \item \strong{beer_style}
#'  \item \strong{eview_palate}
#'  \item \strong{review_taste}
#'  \item \strong{beer_name}
#'  \item \strong{beer_abv}
#'  \item \strong{beer_beerid}
#'  \item \strong{time}
#' }
#' @source Source: DataWorld.com / Stanford SNAP Lab \url{https://query.data.world/s/sh62v6bc7z2cdkdd2svxqv5l45w4kc}
#' @examples  str(beerAdvocate)
"beerAdvocate"
 
 
