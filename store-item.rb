module Products
  attr_reader :price, :color, :shape, :name
  attr_writer :color

  def initialize(input_option)
    @price = input_option[:price]
    @color = input_option[:color]
    @shape = input_option[:shape]
    @name = input_option[:name]
  end
end
