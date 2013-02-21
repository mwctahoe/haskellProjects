convert :: (Double, [Char]) -> (Double, [Char])
convert (x, xs) | xs == "yd" = (x*3 , "m") 
               | xs == "m" = (x*0.3 , "yd") 
               | otherwise = error "input not supported"
