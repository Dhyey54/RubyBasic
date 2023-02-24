# Class is created using class
class Car
  @@color = "Black"
  def initialize(name, price)
    @name = name
    @price = price
  end

  attr_reader :name

  # Creating method using def
  def gst_price
    @price += 0.18*@price
    puts "Price of the car is after applying is: #{@price}"
  end
  
  def car_color
    puts "Color of the #{self.name} is #{@@color}"
  end
end

# Creating object using .new method and can access its methods.
car = Car.new("Merc", 2_00_000)
car.gst_price
car.car_color

car1 = Car.new("BMW", 3_00_000)
car1.gst_price
car1.car_color