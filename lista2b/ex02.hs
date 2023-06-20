replicate :: Int -> a -> [a]

replicate n element = [element | _ <- [1 .. n]]