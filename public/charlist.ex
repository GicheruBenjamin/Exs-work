
defmodule Public.Charlist do
  def example do
    charlist_example = ~c'example'
    IO.puts("A charlist is a list of characters.")
    IO.puts("Example: #{inspect(charlist_example)}")
    IO.puts("Operations:")
    IO.puts("- Convert to string: #{to_string(charlist_example)}")
    IO.puts("- Get length: #{length(charlist_example)}")
  end
end
