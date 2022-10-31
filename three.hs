module HasNegativeNumbers where
    hasNegativeNumbers :: [Int] -> Bool
    hasNegativeNumbers [] = False
    hasNegativeNumbers (x:xs) = 
        if x < 0 
            then True 
        else hasNegativeNumbers xs
