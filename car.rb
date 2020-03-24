class Car
  attr_reader :velocity, :brand, :color

  def initialize
    @velocity = 0
  end

  def accelerate(ac = 1)
    @velocity += ac
  end

  def brake(br = 1)
    @velocity -= br
  end

end

car = Car.new
puts car.velocity
puts car.accelerate(0)
puts car.accelerate(2)
puts car.accelerate(4)
puts car.brake(0)
puts car.brake(2)
puts car.brake(4)
