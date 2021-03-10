#3-1-1　△
a = 2
if a <= 365
  puts "365より小さいです"
end
#解答
#a = 2
#p a < 365

#3-1-2　△
a = 2
if a == 1 + 1
  puts "等しいです"
end
#解答
#a = 2
#p a == 1 + 1

#3-2-3　○
season = "春"
if season != "夏"
  puts "あんまんたべたい"
end

#3-2-4　○
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

#3-3-5　○
wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#3-4-6　○
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

#3-4-7
x = 0
y = -1
z = 1
if x >= 1 || y >= 1 || z >= 1
  puts "正の数です"
end
#解答
#x = 0
#y = -1
#z = 1
#if x > 0 || y > 0 || z > 0
#  puts "正の数です"
#end


#3-5-8 ○
season = "春"
case season
  when "春"
    puts "アイスを買っていこう"
  when "夏"
    puts "かき氷買っていこう"
  else
    puts "あんまん買っていこう"
end

#3-6-9
2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"
#解答
# 2.times do
#   puts "カフェラテ"
#   2.times do
#     puts "モカ"
#   end
# end
# puts "フラペチーノ"