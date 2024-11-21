
defmodule Public.List do
  def example do
    list_example = [1, 2, 3, 4]
    IO.puts("A list is a collection of elements.")
    IO.puts("Example: #{inspect(list_example)}")
    IO.puts("Operations:")
    IO.puts("- Add element: #{inspect([0 | list_example])}")
    IO.puts("- Concatenate: #{inspect(list_example ++ [5, 6])}")
    IO.puts("- Length: #{length(list_example)}")
  end
end
