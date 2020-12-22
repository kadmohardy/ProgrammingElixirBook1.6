#list_concat = fn ([:a, :b], [:c, :d]) -> [:a, :b, :c, :d] end

#list_concat.([:a, :b], [:c, :d])

sum = fn 
  (a, b, c) -> a + b + c
end

sum.(1, 2, 3)