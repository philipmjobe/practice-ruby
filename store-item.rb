class Store_Items
  attr_reader :price, :color, :shape, :name
  attr_writer :color

  def initialize(price, color, shape, name)
    @price = price
    @color = color
    @shape = shape
    @name = name
  end
end

item_1 = Store_Items.new(15, "orange", "round", "basketball")
item_2 = Store_Items.new(20, "brown", "oval", "football")
item_3 = Store_Items.new(5, "black", "disk", "hockey puck")

puts item_3.price
puts item_3.color
puts item_3.shape
puts item_3.name
item_3.color = "red"
puts item_3.color
