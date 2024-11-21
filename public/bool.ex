
defmodule Public.Bool do
  def example do
    bool_example = true
    IO.puts("A boolean can be either true or false.")
    IO.puts("Example: #{inspect(bool_example)}")
    IO.puts("Operations:")
    IO.puts("- AND operation: true and false = #{true and false}")
    IO.puts("- OR operation: true or false = #{true or false}")
    IO.puts("- NOT operation: not true = #{not true}")
  end
end
