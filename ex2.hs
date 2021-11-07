grade  ::  Int  ->  Int  -> [( Int , Int )]
grade xy = [(x ', y') | x ' <- [ 0 .. x], y' <- [ 0 .. y]]

main  ::  IO  ()
main =  do
    imprimir  $  show (grade 1  2 )
