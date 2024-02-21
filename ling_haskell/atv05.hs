main :: IO ()
main = do
    putStrLn "Digite a primeira nota:"
    inputNota1 <- getLine
    let nota1 = read inputNota1 :: Float
    
    putStrLn "Digite o peso da primeira nota:"
    inputPeso1 <- getLine
    let peso1 = read inputPeso1 :: Float
    
    putStrLn "Digite a segunda nota:"
    inputNota2 <- getLine
    let nota2 = read inputNota2 :: Float
    
    putStrLn "Digite o peso da segunda nota:"
    inputPeso2 <- getLine
    let peso2 = read inputPeso2 :: Float
    
    putStrLn "Digite a terceira nota:"
    inputNota3 <- getLine
    let nota3 = read inputNota3 :: Float
    
    putStrLn "Digite o peso da terceira nota:"
    inputPeso3 <- getLine
    let peso3 = read inputPeso3 :: Float
    
    let somaPesos = peso1 + peso2 + peso3
    let mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / somaPesos
    
    putStrLn $ "A média ponderada das notas é: " ++ show mediaPonderada
