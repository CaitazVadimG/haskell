result = foldl (+) 0 [1,2,3,4]
nats :: [Integer]
nats = [0..]
main = do
    print result
    print( take 10 nats )
