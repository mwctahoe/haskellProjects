module Main where

main = do
  input <- return "hello"
  putStrLn input
  putStrLn "quit the program? y/n"
  ans <- getLine
  if ans /= "y" then do
	putStrLn "not quiting"
	main
  else return ()
{-
  putStrLn "Why did the banker leave his job?"
  answer <- getLine
  putStrLn (if answer == "he lost interest"
            then "Correct!"
            else "No not " ++ answer ++ "! because he lost interest LOLOLOL")-}
