isqrt :: Int -> Int
isqrt = floor . sqrt . fromIntegral
isPrimeAux::Int->Bool
isPrimeAux k = null [ x | x <- [2..isqrt k], k `mod`x  == 0]
isPrime::Int->String
isPrime num| num == 1 = "NAO PRIMO!"
           |isPrimeAux(num) && isPrimeAux(num+2) = "PRIMO CASADO!"
           | isPrimeAux(num) = "PRIMO!"
           | otherwise = "NAO PRIMO!"
           
       

main :: IO ()
main = do 
    a <- getLine 
   
    print (isPrime(read a))
