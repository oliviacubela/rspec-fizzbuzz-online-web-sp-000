def fizzbuzz(number)
  return 'FizzBuzz' if is_divisible_by_fifteen?(number)
  return 'Fizz' if is_divisible_by_three?(number)
  return 'Buzz' if is_divisible_by_five?(number)
end
