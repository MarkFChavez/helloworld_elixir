defmodule Outer do
  defmodule Inner do
    def innerfunc do
      IO.puts "Inner FUNC"
    end
  end

  def outerfunc do
    Inner.innerfunc
  end
end

Outer.outerfunc
