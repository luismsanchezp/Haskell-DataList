module FindElement where
import Data.List ( findIndex )

findElement :: Char -> String -> Int
findElement num list = 
    if (findIndex (== num) list) == Nothing 
    then -1 
    else (\(Just i)->i) (findIndex (== num) list)