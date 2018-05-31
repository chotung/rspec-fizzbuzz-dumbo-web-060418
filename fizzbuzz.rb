def fizzbuzz(num)
  if num  % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  else if num % 3 == 0
    "Fizz"
  else if num % 5 == 0
    "Buzz"
  end
end