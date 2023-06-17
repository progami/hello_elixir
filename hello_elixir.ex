defmodule M do

  def main do
    do_stuff()
  end

  def do_stuff do
    my_str = "My Sentence"
    IO.puts "Length : #{String.length(my_str)}"

    longer_str = my_str <> " is longer"
    IO.puts "#{longer_str}"

    IO.puts "Equal #{"Egg" === "egg"}"

    IO.puts "My? #{String.contains?(my_str, "My")}"

    IO.puts "First : #{String.first(my_str)}, at 4th place #{String.at(my_str, 4)}"

    IO.puts "Substring : #{String.slice(my_str, 3, 8)}"

    4 * 10 |> IO.puts
  end


end

M.main()
