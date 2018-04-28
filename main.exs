# Functions

# Anonymous

a = fn (a, b) -> a + b end
b = a.(1,2)
IO.inspect(b)

# Named function
defmodule Foo do
  def bar(a, b) do
    a + b
  end
end

IO.inspect(Foo.bar(1,2))
