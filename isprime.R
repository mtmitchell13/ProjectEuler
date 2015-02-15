is.prime <- function(x) {
        if (x == 1) {
                ans <- FALSE
        }
        if (x == 2 | x == 3) {
                ans <- TRUE
        }
        else {
                ans <- !any(x %% 2:(floor(sqrt(x))) == 0)
        }
        return(ans)
}