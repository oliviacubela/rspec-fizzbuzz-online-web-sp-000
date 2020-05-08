def fizzbuzz(number)
  return 'FizzBuzz' if number % 15 == 0
  return 'Fizz' if is_divisible_by_three?(number)
  return 'Buzz' if is_divisible_by_five?(number)
end
