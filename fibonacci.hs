module Fibonacci where

fibonacciFor num minus_two minus_one = -- seed with <nth> 0 1
  if num == 0
  then show minus_two
  else
    let next_minus_one = minus_one + minus_two
        next_minus_two = minus_one
        next_num = num - 1
    in fibonacciFor next_num next_minus_two next_minus_one

  
