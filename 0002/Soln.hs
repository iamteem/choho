import           Data.List

fibs :: [Integer]
fibs = unfoldr (\(a, b) -> if a < 4000000 then Just (a, (b, a + b)) else Nothing) (1, 2)

ans :: Integer
ans = sum(filter even fibs)

main :: IO ()
main = putStrLn(show(ans))
