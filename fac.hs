facA n = if n == 0 then 1 else n * facA (n-1)

facB n = product [1..n]