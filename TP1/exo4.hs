factorial n = product [1..n]
coefficient n = (factorial n) `div` (factorial (n - 1))
