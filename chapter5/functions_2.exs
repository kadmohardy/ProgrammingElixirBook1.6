fun = fn
  {0, 0, _} -> "FizzBuzz"
  {0, _, _} -> "Fizz"
  {_, 0, _} -> "Buzz"
  {_, _, c} -> c
end

IO.inspect fun.({1, 0, 1})
