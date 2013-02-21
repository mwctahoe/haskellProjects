zipTogether [] [] = []
zipTogether [] ys = []
zipTogether xs [] = []
zipTogether xs ys = (head xs, head ys):(zipTogether (tail xs) (tail ys))
