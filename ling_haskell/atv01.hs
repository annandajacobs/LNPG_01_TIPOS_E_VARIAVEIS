add :: Float -> Float -> Float
add x y = x + y

subtract :: Float -> Float -> Float
subtract x y = x - y

multiply :: Float -> Float -> Float
multiply x y = x * y

divide :: Float -> Float -> Float
divide x y = x / y

main :: IO ()
main = do
    putStrLn "Digite o primeiro número:"
    num1Str <- getLine
    let num1 = read num1Str :: Float
    
    putStrLn "Digite o segundo número:"
    num2Str <- getLine
    let num2 = read num2Str :: Float
    
    let addition = add num1 num2
    let subtraction = subtract num1 num2
    let multiplication = multiply num1 num2
    let division = divide num1 num2
    
    putStrLn $ "Adição: " ++ show addition
    putStrLn $ "Subtração: " ++ show subtraction
    putStrLn $ "Multiplicação: " ++ show multiplication
    putStrLn $ "Divisão: " ++ show division

