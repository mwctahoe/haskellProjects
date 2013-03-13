module Main where

import Control.Monad

main = do
  putStrLn "quit the program? y/n"
  ans <- getLine
  when (ans /= "y") $ do
	putStrLn "not quiting"
	main
  {-
  putStrLn "Why did the banker leave his job?"
  answer <- getLine
  putStrLn (if answer == "he lost interest"
            then "Correct!"
            else "No not " ++ answer ++ "! because he lost interest LOLOLOL")-}
