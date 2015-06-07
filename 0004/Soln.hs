import           Data.Bool

isPalindrome :: Integer -> Bool
isPalindrome n = string == reverse string where
  string = show n

greatestPalindrome :: [Integer] -> Integer
greatestPalindrome list = maximum $ filter isPalindrome products  where
  products = [x * y | x <- list, y <- list]

main = print $ greatestPalindrome [100..999]
