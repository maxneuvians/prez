# Macros

# Part of elixir meta progamming. Bad News: Hard to do properly.
# Good news: Rarely need to do it as a beginner.
#
# Example: If
# Erlang does not have an if statement, it uses case clauses
#
# ex:

defmodule Test do
  def thing(x) do
    case x > 12 do
      true -> IO.inspect "Greater than 12"
      false -> IO.inspect "Less than or equal to 12"
    end
  end
end

IO.inspect Test.thing(12)

# If can be expressed as a case: 
#
# if (condition) then: do_clause, else: else_clause
#
# could look like
#
# case condition do
#   false -> else_clause
#   _ -> do_clause
# end
