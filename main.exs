# Pattern matching

# Magic
[1, b, 3] = [1, 2, 3]
IO.inspect(b)

[_, b, 3] = [:crazy_stuff, 2, 3]
IO.inspect(b)

[_, b, 3] = [1, 2, 4]

