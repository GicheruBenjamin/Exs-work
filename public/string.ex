
defmodule Public.String do
  def example do
    string_example = "Hello"
    IO.puts("A string is a sequence of characters enclosed in double quotes.")
    IO.puts("Example: #{string_example}")
    IO.puts("Operations:")
    IO.puts("- Length: #{String.length(string_example)}")
    IO.puts("- Uppercase: #{String.upcase(string_example)}")
  end
end
