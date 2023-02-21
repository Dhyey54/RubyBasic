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
    @@color = "skin"
    def initialize(name)
        @name = name
    end
    
    def name
        # puts @@color
        # @@color = "brown"
        return @name
    end

    def password=(pass)
        @password = pass
    end

    def greet(other)
        puts "Hii, " + other.name + "!" + ". My name is " + name + "."
        # puts @@color
    end
end

person1 = Person.new("Dhyey")
person2 = Person.new("Krutik")

person1.greet(person2)
person2.greet(person1)

# puts person.name
# puts person.password=("It is a secret")

# yield
def print_once
    return "No block given" unless block_given?
    yield 1
    yield 2
end
 print_once {|number| puts "Block is being run and its number is #{number}" }

def explicit_block(&block)
  block.call # same as yield
end
explicit_block { puts "Explicit block called" }