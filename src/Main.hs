module Main where

main :: IO ()
main = do
    let var1 = 2
    let var2 = 4
    putStrLn "The addition of the two numbers is ...:"
    print(var1 + var2)
    
    return ()
