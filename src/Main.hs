module Main where

-- |This is the main function
main :: IO()
main = do
	putStrLn "What's you name?"
	name <- getLine
	putStrLn("Hi" ++ name)
