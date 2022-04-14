# defmodule Alch do
#    def read_my_file(fileName) do
#         File.read("text.txt")
#    end
# end
defmodule Alch do
   def mapping(%{"key" => value}) do
      IO.puts value
   end
end
# halo@GMail.com, HALO@GMAIL.COM, helo2@GMAIL.com
# String.split(String.downcase(input),",")
# Enum.uniq(String.split(String.downcase(input),","))
# String.downcase(input) |> String.split(",") |> Enum.uniq
# input |> String.downcase() |> String.split(",") |> Enum.uniq
# iex(7)> input |> String.downcase() |> IO.inspect(label: "Connect hear") |> String.split(",")
