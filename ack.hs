


ack :: Int -> Int -> Int

ack m n = case (m, n) of
	(0, _) -> n + 1
	(_, 0) -> ack (m-1) 1
	(_, _) -> ack (m-1) (ack m (n-1))


main = do
	{- putStr "A(2, 2) = " >> print (ack 2 2) -}
	putStr "A(4, 1) = " >> print (ack 4 1)


