
defmodule Public.Map do
  def example do
    map_example = %{key1: "value1", key2: "value2"}
    IO.puts("A map is a collection of key-value pairs.")
    IO.puts("Example: #{inspect(map_example)}")
    IO.puts("Operations:")
    IO.puts("- Access a value: #{map_example[:key1]}")
    IO.puts("- Add a key-value pair: #{inspect(Map.put(map_example, :key3, "value3"))}")
    IO.puts("- Remove a key-value pair: #{inspect(Map.delete(map_example, :key2))}")
    
  end
end
