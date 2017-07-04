import Data.Map (fromListWith, toList)

frequency :: (Ord a) => [a] -> [(a, Int)]
frequency xs = toList (fromListWith (+) [(x, 1) | x <- xs])
retornaPrimeiro::[String] -> [String]
retornaPrimeiro x = x
main :: IO ()
main = do 
    ab <- getLine 
    print (frequency (retornaPrimeiro(read ab)))
