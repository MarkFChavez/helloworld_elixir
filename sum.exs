defmodule Sum do
  def of(0) do
    0
  end

  def of(n) do
    n + of(n - 1)
  end
end

IO.inspect Sum.of(10)
