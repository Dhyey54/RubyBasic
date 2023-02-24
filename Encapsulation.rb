class Car
  def initialize(name)
    @name = name
  end
  # attr_reader is used for Getter Method
  attr_reader :name
end

class Sedan < Car
  def initialize(name, price)
    @name = name
    @price = price
  end

  # attr_writer is used Setter Method
  attr_writer :price
  
  # This is the classical method of Getter method
  def price
    @price
  end
end

class Hatchback < Car
  def initialize(name,color)
    @name = name
    @color = color
  end
  
  # attr_writer is used for both Getter and Setter
  attr_accessor :color

end

# Initializing Classes and making Object using .new method.
car = Car.new("BMW")
sedan = Sedan.new("Merc", 2_00_000)
hatch = Hatchback.new("Rolls", "Black")

# Getter Example using attr_reader
puts "Name of the car is: #{car.name}"
puts "Name of the sedan is: #{sedan.name}"

print "\n"

# Setter Example using attr_writer
puts "Price of the sedan is: #{sedan.price}"
sedan.price = 3_00_000
puts "Price of the sedan is: #{sedan.price}"

print "\n"

# Both Getter & Setter using attr_accessor
puts "Color of the hatchback is: #{hatch.color}"
hatch.color = "Silver"
puts "Color of the hatchback is: #{hatch.color}"