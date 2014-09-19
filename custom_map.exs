sum = fn (x) -> x + 1 end

defmodule MyList do
  def map([], _func) do
    []
  end

  def map([ head | tail ], func) do
    [ func.(head) | map(tail, func) ]
  end
end

IO.inspect MyList.map([10, 20, 30], sum)
