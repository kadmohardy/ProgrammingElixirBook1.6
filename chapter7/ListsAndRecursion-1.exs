defmodule ListsAndRecursion do
  def mapsum([], func), do: 0

  def mapsum([head | tail], func), do: func.(head) + mapsum(tail, func)
end

IO.puts(MyList.mapsum([], &(&1 * 2)) == 0)
IO.puts(MyList.mapsum([2, 3], &(&1 * 2)) == 10)
