module TraverseString where
    travStr :: String -> String
    travStr [] = []
    travStr (x:xs) = x : travStr xs