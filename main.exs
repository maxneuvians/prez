# Collection types

# Tuples 
a = {:hello, "world"}
IO.inspect(a)

# Linked Lists
b = [1,2,3,4]
IO.inspect(b)

# Binaries
c = <<70,71>>
IO.inspect(c)

# Maps
d = %{"hello" => "world"}
IO.inspect(d["hello"])

e = %{hello: :world}
IO.inspect(e[:hello])
