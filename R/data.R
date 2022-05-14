#' Car sale prices
#'
#' These data were taken from [Kaggle datasets](https://www.kaggle.com/datasets/nehalbirla/vehicle-dataset-from-cardekho)
#' and consists of sale prices, in INR (Indian Rupee), of cars.
#'
#' @details
#' The columns are:
#'  * `log_sale_price`: a double column (log, base 10).
#'  * `year`: a double column.
#'  * `km_driven`: a double column.
#'  * `fuel`: a factor column with 2 levels.
#'  * `seller_type`: a factor column with 3 levels: `'dealer'`, `'individual'`, and `'trustmark_dealer'`.
#'  * `transmission`: a factor column with 2 levels: `'automatic'` and `'manual'`.
#'  * `owner`: a factor column with 5 levels.
#'  * `mileage`: a double column.
#'  * `engine`: a double column.
#'  * `max_power`: a double column.
#'  * `seats`: a double column.
#'  * `keyword_abs` - `keyword_other`: binary indicators for keywords derived from
#'  the original car name field (e.g. "Maruti Swift Dzire VDI").
#'
#' Some rows were removed due to excessive missingness or parsing difficulties.
#'
#' @name car_sales
#' @aliases carsales
#' @docType data
#' @return \item{car_sales}{a tibble}
#' @source [Kaggle datasets](https://www.kaggle.com/datasets/nehalbirla/vehicle-dataset-from-cardekho)
#' @keywords datasets
#' @examples
#' data(car_sales)
#' str(car_sales)
NULL
