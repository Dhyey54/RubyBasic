# Parent Class which will be inherited by the child class 
class Car
	# Constructor added using initialize method
	def initialize(name)
		@name = name
	end

    # Polymorphism using inheritance
    # Length in 'Car' class which will used for polymorphism
    def length
        puts "Length of the car is: Average"
    end

    # Polymorphism using Duck Typing
    def type(cars)
        puts "Type of car is: #{cars.type}"
    end
end

# Sedan child class inheriting Car class using '<'. 
class Sedan < Car
    # Length in 'Sedan' class for polymorphism
	def length
		puts "Length of the car is: Large"
	end

    def type
        "Petrol"
    end
end

# Hatchback child class inheriting only Car class using '<'. 
class Hatchback < Car
    # Length in 'Hatchback' class for polymorphism
	def length
		puts "Length of the car is: Short"
	end

    def type
        "Diesel"
    end
end

#Initializing Classes and making object
car = Car.new("Suzuki")
sedan = Sedan.new("Jaguar")
hatch = Hatchback.new("Polo")

# Polymorphism using Inheritance
car.length
sedan.length
hatch.length

print "\n"

# Polymorphism using Duck Typing
car.type(sedan)
car.type(hatch)