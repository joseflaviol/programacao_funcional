tamanho :: [a] -> Int 
tamanho []    = 0
tamanho (_:x) = 1 + tamanho x

dec2int :: [Int] -> Int 

dec2int []    = 0
dec2int (a:x) = a * 10 ^ (tamanho x) + (dec2int x)