elementAt :: [a] -> Integer -> a
elementAt (x:_) 1 = x
elementAt (_:xs) k | k > 1 = elementAt xs (k - 1)
elementAt _ _ = error "Index is out of bound"
