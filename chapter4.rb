#4-1-1 ○
p ["コーヒー", "カフェラテ"]

#4-2-2 ○
drinks = ["コーヒー", "カフェラテ", "モカ"]
#4-2-3 ○
p drinks[1]
#4-2-4 ○
p drinks.first
p drinks.last

#4-3-5 ○
p ["コーヒー",  "カフェラテ"].push("モカ")

#4-3-6 ○
p [2, 3].unshift(1)

#4-3-7 ○
p [1, 2] + [3, 4]

#4-4-8 ○
drinks = ["ティーラテ", "カフェラテ", "紅茶ラテ"]
drinks.each do |drink|
  puts drink
end

#4-4-9 ○
drinks = ["ティーラテ", "カフェラテ", "紅茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

#4-4-10 ×
sum = 0
[1, 2, 3].each do |sum|
  puts sum = sum + 0
end
#解答
# sum = 0
# a = [1, 2, 3]
# a.each do |x|
#   sum = sum + x
# end
# puts sum

#4-4-11
drinks = []
drinks.each do |drink|
  puts drink
end