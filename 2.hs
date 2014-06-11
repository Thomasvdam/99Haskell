-- Find the last but one element of a list.

myButLast :: [a] -> a
myButLast [x,y] = x
myButLast (_:xs) = myButLast xs

main = print (myButLast [1..10])
