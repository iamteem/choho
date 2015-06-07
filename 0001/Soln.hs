soln :: Int -> Int
soln limit = sum(filter f [1..(limit - 1)])
  where f x = x `mod` 3 == 0 || x `mod` 5 == 0

main :: IO ()
main = print soln 1000
