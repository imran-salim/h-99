isPalindrome :: Eq a => [a] -> Bool
isPalindrome []     = False
isPalindrome [x]    = True
isPalindrome (x:xs)
    | (x:xs) == reverse (x:xs) = True
    | otherwise = False             
