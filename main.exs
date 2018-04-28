# Pipe operator
#
# Instead of nesting functions you can pipe them like in *nix shells.
# The passed argument becomes the first function.
# ex:
#

"Hello World"
|> IO.inspect
|> String.split(" ")
|> IO.inspect
|> Enum.reverse
|> IO.inspect
|> Enum.join(" ")
|> IO.inspect


# Without the IO.inspect (which you do not need)

"Hello World"
|> String.split(" ")
|> Enum.reverse
|> Enum.join(" ")
|> IO.inspect

# Would look like this

IO.inspect(Enum.join(Enum.reverse(String.split("Hello World", " ")), " "))
