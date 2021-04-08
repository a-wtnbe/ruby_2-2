def fizz_buzz(number)
  if number % 15 == 0
    puts "FizzBuzz"　　#puts不要
  elsif number % 3 == 0
    puts "Fizz"   #puts不要
  elsif number % 5 == 0
    puts "Buzz" #puts不要
  else
    number.to_s    #puts "number=#{number}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)