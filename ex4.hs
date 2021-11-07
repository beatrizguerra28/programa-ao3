replicar '  ::  Int  ->  a  -> [ a ]
replicar 'nv = [v | x <- [ 1 .. n]]

main  ::  IO  ()
main =  do
    print  $  show ( replicate  5  True )
