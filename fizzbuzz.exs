# fizzbuzz

fizzbuzz = fn
  (0, 0, a) -> "FizzBuzz"
  (0, _, _) -> "Buzz"
  (a, b, c) -> c
end

IO.puts fizzbuzz.(0, 0, 7)
