# maps
employees = %{
  "Mark Chavez" => "Software Engineer",
  "Erik Chavez" => "Game Developer",
  "Satoshi Nakamoto" => "Creator of Bitcoin"
}
IO.puts employees["Mark Chavez"]

# division
IO.puts 10 / 2 # will always return a decimal value
IO.puts div(10, 3) # will not return a decimal value

IO.puts "Mark" <> " " <> "Joel" # !> unused literal ignored # =>

# functions
sum = fn
  (a, b, c) -> a + b + c
end

list_concat = fn
  ([a, b], [c, d]) -> [a, b] ++ [c, d]
end
