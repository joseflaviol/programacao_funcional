myzip :: [a] -> [b] -> [(a, b)]
myzip [] _  = []
myzip _  [] = []
myzip (xi:xs) (yi:ys) = (xi, yi):(myzip xs ys)  

myunzip :: [(a, b)] -> ([a], [b])
myunzip xs = ([fst xi | xi <- xs], [snd xi | xi <- xs])