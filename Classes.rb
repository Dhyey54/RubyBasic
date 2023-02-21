# Calculator Class and it methods
# class Calculator
#     def add(num1, num2)
#         num1 + num2
#     end
#     def mul(num1, num2)
#         num1 * num2
#     end
#     def sub(num1, num2)
#         num1 - num2
#     end
#     def div(num1, num2)
#         num1.to_f / num2.to_f
#     end
# end

# calculator = Calculator.new
# puts calculator.div(1,2)

class Person
    def initialize(name)
        @name = name
    end
    
    def name
        @name
    end

    def password=(pass)
        @password = pass
    end

    def greet(other)
        puts "Hii, " + other.name + "!" + ". My name is " + name + "."
    end
end

person1 = Person.new("Dhyey")
person2 = Person.new("Krutik")

person1.greet(person2)
person2.greet(person1)

# puts person.name
# puts person.password=("It is a secret")