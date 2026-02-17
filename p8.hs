compress :: Eq a => [a] -> [a]
compress []         = []
compress [x]        = [x]
compress (x:xs)     = x : compress (dropWhile (== x) xs)
