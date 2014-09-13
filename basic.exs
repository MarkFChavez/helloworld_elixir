reader = fn
  {:ok, contents} -> "#{contents}"
  {:error, :enoent} -> "No file found"
end

IO.puts reader.(File.read("auto.exs"))
