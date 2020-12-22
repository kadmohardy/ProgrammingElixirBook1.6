prefix = fn first -> (fn last -> "#{first} #{last}" end) end

mrs = prefix.("Mrs")

IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")

add_one = &(&1 + 1)
IO.puts add_one.(44)
