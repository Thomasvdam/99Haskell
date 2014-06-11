-- Eliminate consecutive duplicates of list elements.

myCompress :: (Eq a) => [a] -> [a]
myCompress [] = []
myCompress [x] = [x]
myCompress (x:xs)
  | x == (head xs) = myCompress ([x] ++ tail xs)
  | otherwise = [x] ++ myCompress xs

main = print (myCompress "AAAABBCDCEEEEA")
