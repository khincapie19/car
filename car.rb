class Car
  attr_reader :velocity, :brand, :color

  def initialize
    @velocity = 0
  end

  def accelerate(ac = 1)
    @velocity += ac
  end

end

car = Car.new
puts car.velocity
