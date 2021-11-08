compara  :: ( Eq  a , Eq  b ) => [( a , b )] -> [( a , b )] ->  Bool
compara xy = x == y

geradorDuplo  :: [( Int , Int )]
geradorDuplo = [(x, y) | x <- [ 1 , 2 ], y <- [ 3 , 4 ]]

geradorEquivalente  :: [( Int , Int )]
geradorEquivalente = [( 1 , y) | y <- [ 3 , 4 ]] ++ [( 2 , y) | y <- [ 3 , 4 ]]

main  ::  IO  ()
main =  do
    deixe a =   geradorDuplo
    deixe b =   geradorEquivalente
    putStrLn  " É equivalente? "
    imprimir  $ compara ab
