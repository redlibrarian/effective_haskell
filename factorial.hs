module Factorial where

-- procedural factorialFor

-- factorialFor(num){
-- int fac = 0;
-- for(int i = 0; i <= num; i++){
--    fac += fac*i;
--  }
--  return fac;
-- }

factorialFor num fac =
  if num == 1
  then fac
  else
    let nextFac = num * fac
        nextFactor = num - 1
    in factorialFor nextFactor nextFac

