
defmodule Public.Atom do
  def example do
    atom_example = :example_atom
    IO.puts("An atom is a constant whose name is its value.")
    IO.puts("Example: #{inspect(atom_example)}")
    IO.puts("Operations:")
    IO.puts("- Atoms can be compared: #{:a == :b}")
    IO.puts("- Convert to string: #{Atom.to_string(:example_atom)}")
  end
end
