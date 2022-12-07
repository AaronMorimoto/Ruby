def fizz_buzz(number)
  if number%15 == 0 #3と5の公倍数
  "fizz_buzz"
  elsif number%3 == 0
  "fizz"
  elsif number%5 == 0
  "buzz"
  else
  number.to_s
  end    
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)





def fizz_buzz(number)
  if number%3 == 0 || number%5 == 0 #3の倍数または5の倍数
  "fizz_buzz"
  else
  number.to_s
  end    
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
