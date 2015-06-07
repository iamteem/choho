import qualified Data.Numbers.Primes as Prime

greatestPrimeFactor :: Integer -> Integer
greatestPrimeFactor n = last $ Prime.primeFactors n

main = print $ greatestPrimeFactor 600851475143
