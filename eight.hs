module OccurrencesInString where
import Data.List (findIndices)

occurrInStr :: String -> Bool
occurrInStr [] = False
occurrInStr (x:xs) = 
    if findIndices (`elem` [x]) xs == []
        then occurrInStr xs
    else True