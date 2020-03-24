class Car
  attr_accessor :brand, :color
  attr_reader :velocity

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
car.brand = "Suzuky"
car.color = "Black"
puts car.brand
puts car.color
puts car.velocity
puts car.accelerate(0)
puts car.brake(0)
puts car.brake(2)
puts car.brake(4)
