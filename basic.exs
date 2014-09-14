reader = fn
  {:ok, contents} -> "#{contents}"
  {:error, :enoent} -> "No file found"
end

a = 1

{:ok, ^a} = {:ok, 1}
