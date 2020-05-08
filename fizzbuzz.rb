def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" # Go fizz
  elsif int % 5 == 0
    puts "Buzz"
  else int % 3 & 5 == 0
    puts "FizzBuzz"
  end
  end
  end
end
