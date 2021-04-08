def fizz_buzz(number)
  if fizz_buzz = number / 3
    puts "Fizz"
  elsif fizz_buzz = number / 5
    puts "Buzz"
  elsif fizz_buzz = number / 15
    puts "FizzBuzz"
  else
    puts "number=#{number}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)