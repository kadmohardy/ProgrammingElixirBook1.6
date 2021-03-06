defmodule Recursion do
  def sum(n), do: n + sum(n-1)
  def sum(0), do: 0

  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end
