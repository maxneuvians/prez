# Pattern matching

# Matching in function headers

defmodule Beer do

  def order(0), do: "Nothing coming up"
  def order(x), do: "#{x} beers coming up"

end

IO.inspect(Beer.order(0))
IO.inspect(Beer.order(6))

# Guards

defmodule Age do

  def can_drink(x) when x > 18, do: true
  def can_drink(_x), do: false

end

IO.inspect(Age.can_drink(19))
IO.inspect(Age.can_drink(17))
