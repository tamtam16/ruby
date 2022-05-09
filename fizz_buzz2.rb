def fizz_buzz(number)
  if numnber % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 15 == 0
    "FizzBuzz"
  else
    numeber.to_s
  end
end

puts "数字を入力して下さい"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
