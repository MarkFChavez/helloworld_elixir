defmodule Pipe do
  def customers do
    ["mark", "david"]
  end

  def orders(customers) do
    ["spaghetti", "mcflurry", "sundae"]
  end

  def total(orders) do
    3000
  end
end

IO.puts Pipe.customers |> Pipe.orders |> Pipe.total
