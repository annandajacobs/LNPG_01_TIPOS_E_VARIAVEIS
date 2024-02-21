celsiusToFahrenheit :: Float -> Float
celsiusToFahrenheit celsius = (celsius * 9.0 / 5.0) + 32.0

main :: IO ()
main = do
    putStrLn "Digite a temperatura em graus Celsius:"
    input <- getLine
    let celsius = read input :: Float
    
    let fahrenheit = celsiusToFahrenheit celsius
    
    putStrLn $ "A temperatura em Fahrenheit é: " ++ show fahrenheit
