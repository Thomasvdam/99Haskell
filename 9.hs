-- Pack consecutive duplicates of list elements into sublists. If a list
-- contains repeated elements they should be placed in separate sublists.

myPack :: (Eq a) => [a] -> [a]
myPack [] = []
myPack [x] = [x]
myPack (x:xs)
  | x == head xs = [x:myPack xs]
  |

main = print (myPack ['a', 'a', 'a', 'a', 'b', 'c', 'c', 'a',
                      'a', 'd', 'e', 'e', 'e', 'e'])
