# Prac: Create a Class named Car
class Car
    No_of_wheels = 4
    FUEL = {
        cng: 1,
        petrol: 2,
        diesel: 3
    }
    
    #Prac: Create a method that takes an argument of price and returns the integer value of the price plus 18% GST of that price
    def gst(price)
        result = price + 0.18*price
        puts result
    end

    #Prac: Create a method and create an instance and local variable with the same name color and test the scope of both variable  
    def initialize
        @color = "Black" # This method can be used within whole class instance
    end 

    def colour
        color = "Silver" # Color variable can used within only this method
    end

    def accessing
        puts @color # It will print silver as it is instance variable
        # puts color # It will throw error of "undefined local variable"
    end

    #Prac: Create a constant within the class named no of wheels, set value 4, and use it in a different method
    def tyre
        puts "Price of painting tyres will be: #{No_of_wheels *100}"
    end
    
    #Prac: Create a method to take an argument for the color and print string: the color of the car is
    def car_color(col)
        puts "The color of the car is #{col}"
    end

    #Prac: Create an enum for fuel type and use it with any method
    def fuel_type(value)
        @type = FUEL.key(value)
        puts "Fuel type of car is: #{@type}"
    end
    
end

car1 = Car.new()
car1.gst(50)
car1.accessing
car1.tyre
car1.car_color("Light-Blue")
car1.fuel_type(2)