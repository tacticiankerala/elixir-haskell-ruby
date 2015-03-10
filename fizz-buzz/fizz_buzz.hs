
selectFizzBuzz 0 0 _ = "FizzBuzz"
selectFizzBuzz 0 _ _ = "Fizz"
selectFizzBuzz _ 0 _ = "Buzz"
selectFizzBuzz _ _ n = show n


fizzBuzz n = selectFizzBuzz (rem n 3) (rem n 5) n

main = do
  print (fizzBuzz 10)
  print (fizzBuzz 11)
  print (fizzBuzz 12)
  print (fizzBuzz 13)
  print (fizzBuzz 14)
  print (fizzBuzz 15)
  print (fizzBuzz 16)
  print (fizzBuzz 17)
  return ()
