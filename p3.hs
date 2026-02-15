elementAt :: [a] -> Int -> Maybe a
elementAt [] _  = Nothing
elementAt (x:xs) i
    | i == 1    = Just x
    | i > 1     = elementAt xs (i - 1)
    | otherwise = Nothing
