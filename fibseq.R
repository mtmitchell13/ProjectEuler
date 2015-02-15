fibseq <- function(x) {
        
        if (x < 3) {
                stop("Please pass the function a value of at least 3")
        }
        
        fib <- numeric(x)
        
        fib[1] <- 1
        
        fib[2] <- 1
        
        for (i in 3:x) {
                fib[i] <- fib[i - 1] + fib[i - 2]
        }
        return(fib)
}