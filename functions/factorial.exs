defmodule Math do
  def factorial(0), do: 1
  def factorial(n) when is_integer(n) and n > 0, do: n * factorial(n-1)

  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)

  def gcd(x,0), do: x
  def gcd(x,y), do: rem(x,y)
end