myLast :: [a] -> a
myLast [] = "Empty list does not have the last element"
myLast [x] = x
myLast (_:xs) = myLast xs
