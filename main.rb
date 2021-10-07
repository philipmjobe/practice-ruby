require "./store-item.rb"
require "./class.rb"

item_1 = Store_Items.new(price: 15, color: "orange", shape: "round", name: "basketball")
item_2 = Store_Items.new(price: 20, color: "brown", shape: "oval", name: "football")
item_3 = Store_Items.new(price: 5, color: "black", shape: "disk", name: "hockey puck")

puts item_3.price
puts item_3.color
puts item_3.shape
puts item_3.name
item_3.color = "red"
puts item_3.color
