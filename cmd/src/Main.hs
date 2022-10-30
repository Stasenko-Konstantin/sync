module Main where

import System.Environment

help :: String
help = "help"

main :: IO ()
main = getArgs >>= parseArgs

parseArgs :: [String] -> IO ()
parseArgs _ = putStrLn help
