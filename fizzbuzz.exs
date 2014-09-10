fullname = fn
  (firstname, lastname) -> "#{firstname} #{lastname}"
end

languages = ["Ruby", "Elixir", "Go"]

get = fn
  [a, b, c] -> IO.puts "#{a} is awesome!"
end

get.(languages)
