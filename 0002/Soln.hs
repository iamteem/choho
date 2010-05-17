import Data.List
fibs = unfoldr (\(a, b) -> if a < 4000000 then Just (a, (b, a + b)) else Nothing) (1, 2)
ans = sum(filter even fibs)

main = putStrLn(show(ans))
