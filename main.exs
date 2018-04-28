# Pattern matching

# Assigning vs. binding
# In elixir you are assinging, not binding.
# "You can think of binding as a label on a suitcase, and assignment as a suitcase."
#
x = 1
f = fn -> x end
x = 2
IO.inspect(f.())
