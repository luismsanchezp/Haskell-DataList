module IntListSum where
    intListSum :: [Int] -> Int
    intListSum [] = 0
    intListSum (x:xs) = x + intListSum xs
