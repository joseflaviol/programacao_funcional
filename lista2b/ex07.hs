scalarproduct :: [Int] -> [Int] -> Int
scalarproduct xs ys = sum [ xi * yi | (xi, yi) <- zip xs ys]