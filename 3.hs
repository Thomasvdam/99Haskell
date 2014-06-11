-- Find the K'th element of a list. The first element in the list is number 1.

elementAt :: [a] -> Int -> a
elementAt (x:_) 1 = x
elementAt (_:xs) y = elementAt xs (y - 1)

main = print (elementAt "Haskell" 5)
