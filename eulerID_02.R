##Project Euler ID 2
## Even Fibonacci numbers

fib <- numeric(1000)
fib[1] <- 1
fib[2] <- 1

for(i in 3:1000) {
        fib[i] <- fib[i - 1] + fib[i - 2]
}

fibeven <- subset(fib, fib %% 2 == 0)

fibsum <- subset(fibeven, fibeven < 4000000)

x <- sum(fibsum)

print(x)