main =  putStr $ unlines [unwords [show j ++  "x"  ++ show i ++  "=" ++show (i*j) | j <- [ 1 ..i]] | i <- [ 1 .. 9 ]]
