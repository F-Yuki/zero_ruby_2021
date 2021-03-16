#6-1-1 ○
menu  = { coffee: 300, caffe_latte: 400 }
p menu[:caffe_latte]

#6-1-2 ○
menu ={"モカ" => "チョコレートシロップ入りとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#6-2-3 ○
menu  = { coffee: 300, caffe_latte: 400 }
menu[:tea] = 300
p menu

#6-2-4 ○
menu  = { coffee: 300, caffe_latte: 400 }
menu.delete(:coffee)
p menu

#6-2-5 ×
menu  = { coffee: 300, caffe_latte: 400 }
if menu[:tea] = true
  puts "紅茶はありませんか"
end
#解答
#menu  = { coffee: 300, caffe_latte: 400 }
#puts "紅茶はありませんか?" unless menu[:tea]

#6-2-6 ○
menu  = { coffee: 300, caffe_latte: 400 }
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

#6-2-7 ???どうゆうこと ×
#解答
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

#6-3-8 ○
menu  = { "コーヒー" => 300, "カフェラテ" => 400 }
menu.each do |drink,price|
  puts "#{drink}-#{price}円"
end

#6-3-9 ?? ×
menu  = { "コーヒー" => 300, "カフェラテ" => 400 }
if menu.values >= 350
  puts menu
end
#解答
#menu  = { "コーヒー" => 300, "カフェラテ" => 400 }
# menu.each do |drink,price|
#   puts "#{drink}-#{price}円" if value > 350
# end

#6-3-10
menu  = { }
menu.each do |drink,price|
  puts "#{drink}-#{price}円"
end

#6-3-11 調べて回答 ○
#ハッシュから配列
menu  = { "コーヒー" => 300, "カフェラテ" => 400 }
array = menu.keys
p array
