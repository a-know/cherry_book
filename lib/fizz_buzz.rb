def fizz_buzz(number)
  if number % 15 == 0
    "Fizz Buzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number.to_s
  end
end
