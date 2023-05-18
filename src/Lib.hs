module Lib
    ( someFunc
    ) where

import System.Exit

someFunc :: IO ()
someFunc = do 
    putStrLn "failed"
    exitSuccess
    -- exitFailure
