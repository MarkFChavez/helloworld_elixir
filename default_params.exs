defmodule DefaultParams do
  def sum(a, b \\ 20) do
    a + b
  end
end

IO.puts DefaultParams.sum(20)
