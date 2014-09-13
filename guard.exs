defmodule Guard do
  def say_hello(name) when name == "Mark" do
    "I found you Mark"
  end

  def say_hello(name) do
    "You are not the one I'm looking for #{name}"
  end
end
