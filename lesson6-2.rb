puts "計算を始めます。"
puts "何回計算を繰り返しますか。"
times = gets.to_i
for i in 1..times do
  puts "#{i}回目の計算"
  puts "二つの値を入力してください。"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します。"
  puts "#{num1}+#{num2}=#{num1+num2}"
  puts "#{num1}-#{num2}=#{num1-num2}"
  puts "#{num1}*#{num2}=#{num1*num2}"
  puts "#{num1}/#{num2}=#{num1/num2}"
  if i == times += 1
    break
  end
end
puts "計算を終了します。"


#puts "計算をはじめます"
#puts "何回繰り返しますか？"

#input = gets.to_i

#i = 1
#while i <= input do
#  puts "#{i}回目の計算"
#  puts "2つの値を入力してください"

#  a = gets.to_i
#  b = gets.to_i

#  puts "a=#{a}"
#  puts "b=#{b}"

#  puts "計算結果を出力します"
#  puts "#{a}+#{b}=#{a + b}"
#  puts "#{a}-#{b}=#{a - b}"
#  puts "#{a}*#{b}=#{a * b}"
#  puts "#{a}/#{b}=#{a / b}"

#  i += 1
#end

#puts "計算を終了します"