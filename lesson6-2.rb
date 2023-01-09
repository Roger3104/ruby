i = 1
puts "計算をはじめます"
puts "何回繰り返しますか？"
steps = gets.to_i

while i <= steps do

  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "#{num1}+#{num2}=#{num1+num2}"
  puts "#{num1}-#{num2}=#{num1-num2}"
  puts "#{num1}*#{num2}=#{num1*num2}"
  puts "#{num1}/#{num2}=#{num1/num2}"
  i += 1
end

  puts "処理を終了します"
