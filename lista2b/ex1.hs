soma :: [Int] -> Int 
soma [] = 0
soma (a:x) = a + soma x 

quadrado100primeiros :: Int 
quadrado100primeiros = soma [a ^ 2 | a <- [1 .. 100]]