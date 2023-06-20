soma :: [Int] -> Int 
soma [] = 0
soma (a:x) = a + soma x 

fatores :: Int -> [Int]
fatores x = [a | a <- [1 .. (x - 1)], x `mod` a == 0]

perfects :: Int -> [Int]
perfects x = [a | a <- [1 .. x], a == soma (fatores a)]