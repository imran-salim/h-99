myReverse :: [a] -> [a]
myReverse []        = []
myReverse [x]       = [x]
myReverse (x:xs)    = reverse xs ++ [x] 
