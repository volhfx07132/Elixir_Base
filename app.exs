hints = "flous, water, yserts, bakery"
IO.puts "Hints: #{hints}"
guess = IO.gets "Guess some word: "
guess = String.strip(guess)

case guess do
  "bread" ->
    IO.puts "won!"
    _wrong->
    IO.puts "lost!"
end
