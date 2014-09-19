
wow = fn(x) -> 
  cond do
    x > 10 -> :greater_than_ten
    x < 10 -> :lesser_than_ten
    x == 10 -> :ten
  end
end

IO.inspect wow.(100)
