puts "計算をはじめます"
puts "何回繰り返しますか？"

c = gets.to_i

for i in 1..c
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "#{a+b}"
  puts "#{a-b}"
  puts "#{a*b}"
  puts "#{a/b}"
end
puts "計算を終了します"