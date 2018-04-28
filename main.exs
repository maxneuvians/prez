# Value types

# Integers
a = 123
IO.inspect(a)

# Floats
b = 3.14
IO.inspect(b)

# Atoms
c = :pi_atom
IO.inspect(c)

# Ranges
d = 1..10

Enum.map(d, fn n -> n end)
|> IO.inspect

# String
e = "Hello"
IO.inspect(e)

# Char lists
f = 'ABCD'
IO.inspect(f)
