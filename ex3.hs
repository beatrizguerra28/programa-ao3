grade  ::  Int  ->  Int  -> [( Int , Int )]
grade xy = [(x ', y') | x ' <- [ 0 .. x], y' <- [ 0 .. y]]

quadrado  ::  Int  -> [( Int , Int )]
quadrado l = [(x ', y') | (x ', y') <- grade ll, x ' / = y']

main  ::  IO  ()
main =  do
    imprimir  $ Quadrado 2
