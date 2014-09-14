defmodule Sum do
  def of(a, b) when is_integer(a) and is_integer(b) do
    a + b
  end

  def of(a, b) when is_list(a) and is_list(b) do
    a ++ b
  end

  def of(a, b) when is_binary(a) and is_binary(b) do
    a <> b
  end
end

IO.inspect Sum.of([1], [2])

