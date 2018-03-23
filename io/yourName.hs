main = do
  putStrLn "Hi, your name ?"
  name <- getLine
  putStrLn ("Hello " ++ name)
