main :: IO ()
main = do
    putStrLn "Digite sua idade:"
    input <- getLine
    let idade = read input :: Int
    
    if idade >= 18
        then putStrLn "Você é maior de idade."
        else putStrLn "Você é menor de idade."
