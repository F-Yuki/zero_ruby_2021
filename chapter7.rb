#7-1-1 ○
def order
  puts "カフェラテをください"
end
order

#7-2-2 ○
def area
  3 * 3
end
puts area

#7-2-3 ○
def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

#7-3-4 ○
def order(drink)
  puts "#{drink}をください"
end
order("カフェラテ")
order("モカ")

#7-3-5 ???
# def dice
#   num = [1, 2, 3, 4, 5, 6].sample
#   if num == 1
#     puts "もう一回"
#     [1, 2, 3, 4, 5, 6].sample
#   else
#     dice
#   end
# end
# puts dice
#解答
def dice_core
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result = dice_core
  return result unless result == 1
  puts "もう一回"
  dice_core
end
puts dice

#7-4-6 ??? ×
#解答
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#7-4-7 ×
#解答
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
puts price(item: "カフェラテ", size: "ベンティ")

#7-4-8 ×
#解答
def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
puts price(item: "カフェラテ", size: "ベンティ")
puts price(item: "コーヒー")


#7-5-9 △
def order(drink)
  puts "#{drink}をください"
end
order("コーヒー")

#解答
# def order(drink)
#   puts "#{drink}をください"
# end
# drinks = "コーヒー"
# order(order)
