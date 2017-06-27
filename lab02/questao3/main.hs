obter_fatores :: Int -> [Int]
obter_fatores num = [ x | x <- [1 .. num-1], ((mod num x) == 0)]


-- verifica se o número é perfeito
-- recebe o numero, retorna True se for perfeito e False caso contrário
eh_perfeito :: Int -> Bool
eh_perfeito num
		| ((sum (obter_fatores num)) == num) = True
		| otherwise = False


           
       

main :: IO ()
main = do 
    a <- getLine 
   
    print (eh_perfeito(read a))
