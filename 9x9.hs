main =  putStr $ unlines [unwords [show j ++  "x"  ++ show i ++  "=" ++show (i*j) | j <- [ 1 ..9]] | i <- [ 1 .. 9 ]]
