puts "計算を始めます。何回計算を繰り返しますか?"
 a = gets.to_i
 b = 1


while b <= a do
  puts "#{b}回目の計算"
  puts "2つの値を入力してください"
 c = gets.to_i
 d = gets.to_i
 puts "c=#{c}"
 puts "d=#{d}"
 puts "計算結果を出力します。"
  puts "#{c}+#{d}=#{c + d}"
  puts "#{c}-#{d}=#{c - d}"
  puts "#{c}*#{d}=#{c * d}"
  puts "#{c}/#{d}=#{c / d}"

b += 1
 end
 puts "計算を終了します。"
