module MyCurry where

myAddition nums =
  let a = fst nums
      b = snd nums
  in a + b

myCurry func first second =
  let arg = (first, second)
  in func (first, second)

myUncurry func arg =
  let a = fst arg
      b = snd arg
  in func a b
  
