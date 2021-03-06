#2-1
puts 2 + 3
puts 2 * 2 * 3.14

#2-2
puts "Ruby"
puts "abc" + "def"
puts "123".to_i + "456".to_i

#2-3
coffee = 300
es = 100
total = coffee + es * 2
puts "コーヒー：#{coffee}円"
puts "合計：#{total}円"
#puts "合計：＃{coffee + es * 2}円"

coffee = 400
es = 100
total = coffee + es * 2
puts "コーヒー：#{coffee}円"
puts "合計：#{total}円"
#puts "合計：＃{coffee + es * 2}円"

#2-6
total = 300 * 2
p total
tax = total * 1.10
puts tax

total = 300 * 2
puts total
#puts t の時のエラー
#chapter2.rb:33:in `<main>': undefined local variable or method `t'
#for main:Object (NameError)
