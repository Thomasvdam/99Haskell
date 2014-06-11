-- Find the number of elements of a list.

myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

main = print (myLength [1..100])
