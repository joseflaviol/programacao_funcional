dobro :: Int -> Int
dobro x = x * 2

par :: Int -> Bool 
par x = (x `mod` 2) == 0

nove :: (Eq a) => (a -> a) -> (a -> Bool) -> [a] -> [a]
nove op1 op2 xs = map op1 (filter op2 xs)