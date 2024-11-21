
defmodule Public.Tuple do
  def example do
    tuple_example = {:ok, "Success"}
    IO.puts("A tuple is a fixed-size collection of elements.")
    IO.puts("Example: #{inspect(tuple_example)}")
    IO.puts("Operations:")
    IO.puts("- Access element: #{elem(tuple_example, 1)}")
    IO.puts("- Add element: #{inspect(Tuple.append(tuple_example, 42))}")
  end
end
