
defmodule Public.Float do
  def example do
    float_example = 3.14
    IO.puts("A float is a number with a decimal point.")
    IO.puts("Example: #{inspect(float_example)}")
    IO.puts("Operations:")
    IO.puts("- Round: #{Float.round(float_example, 1)}")
    IO.puts("- Truncate: #{Float.floor(float_example)}")
  end
end
