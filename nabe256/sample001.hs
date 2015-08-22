f x y = ( putStrLn . show . min x ) y
main = do
  f 9 10
