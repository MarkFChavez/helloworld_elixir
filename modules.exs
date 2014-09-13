
defmodule Person do
  import List, only: [flatten: 1]

  def list(l) do
    flatten l
  end
end

import Person, only: [list: 1]

IO.inspect list([1,2, [3,4]])

