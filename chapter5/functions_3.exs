fun = fn
  {0, 0, _} -> "FizzBuzz"
  {0, _, _} -> "Fizz"
  {_, 0, _} -> "Buzz"
  {_, _, c} -> c
end

fun_2 = fn n -> fun.({rem(n,3), rem(n,5), n}) end

IO.inspect fun_2.(10)
IO.inspect fun_2.(11)
IO.inspect fun_2.(12)
IO.inspect fun_2.(13)
IO.inspect fun_2.(14)
IO.inspect fun_2.(15)
