def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end


puts "Please enter a number."
fizzbuzz(int)==gets.to_i
# puts "Please enter a number."
# fizzbuzz(int)=gets.to_i

# puts fizzbuzz
puts fizzbuzz