defmodule MyList do
  def square([]) do
    []
  end

  def square([head | tail]) do
    [ head * head | square(tail) ]
  end

  def square(x) do
    x * x
  end
end

IO.inspect MyList.square([1, 2, 3, 4])
IO.puts MyList.square(5)

IO.inspect Enum.map([1, 2, 3, 4], &(&1 + 1))
