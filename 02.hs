myButList :: [a] -> a
myButList (x:y:[]) = x
myButList (_:xs) = myButList xs
myButList _ = error "List does not have a last but one element"
