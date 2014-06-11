-- Find out whether a list is a palindrome. A palindrome can be read forward
-- or backward; e.g. (x a m a x).

myPalindrome :: Eq a => [a] -> Bool
myPalindrome xs = xs == reverse xs

main = print (myPalindrome "racecar")
