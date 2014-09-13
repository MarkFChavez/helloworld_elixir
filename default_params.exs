defmodule DefaultParams do
  def func(a, b \\ 10)

  def func(a, b) do
    IO.puts "#{a} #{b}"
  end
end

DefaultParams.func(10)
