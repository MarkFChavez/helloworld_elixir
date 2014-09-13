
defmodule Person do
  defmodule Mark do
    def hello do
      "Mark"
    end
  end

  defmodule David do
    alias Person.Mark, as: M

    def put do
      M.hello
    end
  end
end

IO.puts Person.David.put
