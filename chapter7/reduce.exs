defmodule MyList do
  def reduce([], func) do
    value
  end

  def reduce([heaad | tail], value, func) do
    reduce(tail, func.(head, value), func)
  end
end
