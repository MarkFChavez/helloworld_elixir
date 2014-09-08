
fullname = fn
  (firstname, lastname) -> "#{firstname} #{lastname}"
end

IO.inspect fullname.("Mark", "Chavez")
