fatores  ::  Int  -> [ Int ]
fatores n =  reverso  $  drop  1  $  reverse [x | x <- [ 1 .. n], n `mod` x ==  0 ]

perfeitos  ::  Int  -> [ Int ]
perfeitos x = [a | a <- [ 1 .. x], a ==  soma (fatores a)]

main  ::  IO  ()
main =  do
    putStrLn  " Forneça um número: "
    entrada ' <-  getLine 
    deixe numero =  ler entrada ' ::  Int
    imprimir  $ perfeitos numero
