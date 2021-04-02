#9-1-1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#9-1-2
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

#9-2-3
module EspressoShot
  Price = 100
end
puts EspressoShot::Price

#9-3-4
require_relative "whipped_cream"
puts WhippedCream.info
