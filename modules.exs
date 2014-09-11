defmodule Times do
  def double(n) do
    n * 2
  end

  def triple(n) do
    n * 3
  end

  def quadruple(n) do
    double(n * 2)
  end
end

defmodule Factorial do
  def of(0), do: 1
  def of(n), do: n * of(n-1)
end

defmodule Sum do
  def of(0), do: 0
  def of(n), do: n + of(n-1)
end

IO.inspect Sum.of(10000)
