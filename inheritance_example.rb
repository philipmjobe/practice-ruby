class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  def initialize[input_option]
    super
    @make = input_option[:make]
    @model = input_option[:model]
    @color = input_option[:color]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize[input_option]
    super
    @type = input_option[:type]
    @size = input_option[:size]
  end
  
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
puts car.honk_horn

bike = Bike.new
puts bike.ring_bell
