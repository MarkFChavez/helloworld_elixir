defmodule Times do
  def double(n), do: (
    n * 2
  )
end

IO.inspect Times.double(10)
