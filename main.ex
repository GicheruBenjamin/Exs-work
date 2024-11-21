
Code.require_file("public/atom.ex")
Code.require_file("public/bool.ex")
Code.require_file("public/charlist.ex")
Code.require_file("public/float.ex")
Code.require_file("public/int.ex")
Code.require_file("public/list.ex")
Code.require_file("public/map.ex")
Code.require_file("public/string.ex")
Code.require_file("public/tuple.ex")

defmodule Main do
  def main do
    IO.puts("Welcome to Elixir Data Types Learning!")
    IO.puts("Select a data type to explore:")
    IO.puts("1. Atom")
    IO.puts("2. Boolean")
    IO.puts("3. Charlist")
    IO.puts("4. Float")
    IO.puts("5. Integer")
    IO.puts("6. List")
    IO.puts("7. Map")
    IO.puts("8. String")
    IO.puts("9. Tuple")

    case IO.gets("Enter your choice (1-9): ") |> String.trim() |> String.to_integer() do
      1 -> Public.Atom.example()
      2 -> Public.Bool.example()
      3 -> Public.Charlist.example()
      4 -> Public.Float.example()
      5 -> Public.Int.example()
      6 -> Public.List.example()
      7 -> Public.Map.example()
      8 -> Public.String.example()
      9 -> Public.Tuple.example()
      _ -> IO.puts("Invalid choice. Please try again.")
    end
  end
end

Main.main()
