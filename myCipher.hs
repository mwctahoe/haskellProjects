import Data.Char
cipher :: [Char] -> Int -> [Char]
cipher [] _ = []
cipher (s:ss) n = (rotate s n) : (cipher ss n)
--works for lowercase only
rotate :: Char -> Int -> Char
rotate letter num = if ((ord letter) + num) > 122 then chr ((ord letter) + num - 26) else chr ((ord letter) + num)
