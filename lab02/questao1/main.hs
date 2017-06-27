booleana:: Bool -> Bool -> Bool ->String ->Bool 
booleana bool1 bool2 bool3 string1 | string1=="AND" = bool1 && bool2 && bool3
                                   | string1 == "OR" = bool1 || bool2 || bool3  


main :: IO ()
main = do  
    a <- getLine  
    b <- getLine  
    c <- getLine
    d <- getLine
    print ( booleana (read a) (read b) (read c)  d)
      