def fizz_buzz(num)
  if num % 5 == 0 && num % 3 == 0
    puts "Fizzbuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  end
end
