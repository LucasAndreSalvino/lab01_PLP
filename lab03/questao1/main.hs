retonarIesimo::[Int]->Int->Int
retonarIesimo lista iesimo = lista!!(iesimo-1)
main :: IO ()
main = do 
    a <- getLine 
    b <- getLine 
    print (retonarIesimo (read a) (read b))
