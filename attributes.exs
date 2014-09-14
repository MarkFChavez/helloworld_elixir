defmodule Person do
  @author "Mark Chavez"

  def get_author do
    @author
  end
end

IO.puts Person.get_author
