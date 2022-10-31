module ZeroAnihilator where
    zeroAnihilator :: [Int] -> [Int]
    zeroAnihilator [] = []
    zeroAnihilator (x:xs) = if x == 0 then zeroAnihilator xs else x : zeroAnihilator xs