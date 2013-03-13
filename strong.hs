import Data.Char

strong :: String -> Bool
strong s | length(s) < 15 = False
         | (any (Data.Char.isUpper) s) == False = False 
         | (any (Data.Char.isLower) s) == False = False
         | (any (Data.Char.isNumber) s) == False = False
         | otherwise = True
