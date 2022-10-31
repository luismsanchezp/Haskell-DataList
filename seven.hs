module FindAllIndices where
import Data.List (findIndices)

findElement :: Char -> String -> [Int]
findElement num list = findIndices (`elem` [num]) list