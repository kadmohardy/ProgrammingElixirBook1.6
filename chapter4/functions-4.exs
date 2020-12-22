prefix = fn arg1 -> (fn arg2 -> "#{arg1} #{arg2}" end) end

aux = prefix.("Mrs").("Kadmo")

