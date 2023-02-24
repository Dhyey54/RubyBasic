# Data Abstraction using Module
module Traversal
  def forward_direction
    puts "Car is moving in forward direction"
  end

  def backward_direction
    puts "Car is moving in backward direction"
  end
end

module Honking
  def honk
    puts "Car is honking"
  end
end

class Car
  include Traversal
  extend Honking
  @@warning = true

  # Data Abstraction using Classes
  def start_car
    puts "Engine has started. Car is ready to move"
  end

  def warning_checker
    warning
  end

  # Data Abstraction using Access Modifier
  private
  def warning
    if @@warning == true
      puts "Please put on seat belt"
    end
  end

end

# Initializing car object
car = Car.new

# Accessing module method.
car.forward_direction
car.backward_direction

# Accessing module class methods.
Car.honk

# Accessing class method.
car.start_car
car.warning_checker
# car.warning