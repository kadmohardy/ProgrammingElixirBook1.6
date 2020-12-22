defmodule MyList do
  def max([]), do: nil
  def max([head|tail]), do: maximum(tail, head)

  defp maximum([], greatest), do: greatest
  defp maximum([head|tail], greatest) when head > greatest do
    maximum(tail, head)
  end
  defp maximum([_head|tail], greatest) do
    maximum(tail, greatest)
  end
end

IO.puts(MyList.max([]) == nil)
IO.puts(MyList.max([2]) == 2)
IO.puts(MyList.max([140, 22, 987, 8, 1000]) == 1000)
