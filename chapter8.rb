#8-1-1
hash = {:caffee => 300, :caffe_late => 400}
p hash.class

#8-1-2 分からない...
# class Hash
#   def
#     {}
#   end
# end

# hash = Hash.new

#8-2-3 少し調べた
class CaffeLate
end

caffe_late = CaffeLate.new
p caffe_late.class

#8-3-4
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

#8-4-5 ???
# class Item
#   def name=(text)
#     @name = text
#   end

#   def name
#     @name
#   end
# end

# item = Item.new
# puts item.name("チーズケーキ")

class Item
  def name=(text)
    @name = text
  end

  def name
    @name
  end
end

item = Item.new
item.name= "チーズケーキ"
puts item.name

#8-5-6
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end
item = Item.new

#8-5-7 調べた
class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

#8-6-8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
puts Drink.todays_special

#8-7-9
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
  # def name
  #   @name
  # end
end

food = Food.new
food.name = "チーズケーキ"
puts food.name