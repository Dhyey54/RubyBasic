# Parent Class which will be inherited by the child class 
class Car
	# Constructor added using initialize method
	def initialize(name)
		@name = name
	end

	def honking
		puts "Car is honking (In 'Car' class)"
	end
end

# Module which will be included in child class
module Driving
	def direction
		puts "Car can move in forward and backward direction"
	end
end

# Module which will be included in class
module Color
	def color
		puts "Color of the car is: Black"
	end
end

# ***Single Inheritance***
# Sedan child class inheriting Car class using '<'. 
class Sedan < Car
	def length
		puts "Length of the car is: Large"
	end
end

# ***Multiple Inheritance***
# Multiple inheritance can not be achieved directly but can be done using mixins.
# Hatchback child class inheriting only Car class using '<'. 
class Hatchback < Car
	include Driving
	def length
		puts "Length of the car is: Short"
	end
end

# ***Multi-level Inheritance***
# Inheritance level: SUV < Hatchback < Car
class SUV < Hatchback
	extend Color
end

# Initializing Classes and making Object using .new method. Initialize class is defined only in 'Car' class but is inherited in all the child class.
car = Car.new("Suzuki")
sedan = Sedan.new("Jaguar")
hatch = Hatchback.new("Polo")
suv = SUV.new("G-Wagon")

# Example of Inheritance
car.honking
sedan.honking

print "\n"

hatch.direction # Method is in Driving Module.
SUV.color

print "\n"

suv.length # It will check the method in parent class(Hatchback class)
suv.honking # If it can not find honking in parent class(Hatchback class) then it will look in parent's parent class('Car' class).