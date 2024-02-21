main :: IO ()
main = do
    putStrLn "Digite um número:"
    input <- getLine
    let number = read input :: Int
    
    if even number
        then putStrLn "O número é par."
        else putStrLn "O número é ímpar."
