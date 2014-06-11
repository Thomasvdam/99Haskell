-- Find the last element of a list.

myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs

main = print (myLast [1..10])
