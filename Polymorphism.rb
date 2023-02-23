class Animal
    def eat(animal)
        puts "Eating inside animal class"
        animal.eat
    end

    protected
    
    
    def make_sound
        puts "I am making sound"
    end

    private
    attr_reader :color
    @@color = "black"
end

class Dog < Animal
    def eat
        puts "Eating inside dog class"
        puts @@color
    end
    
    def make_sound
        super
    end

end

class Cat < Animal
    def eat
        puts "Eating inside cat class"
    end
end

dog = Dog.new
cat = Cat.new

Animal.new.eat(dog)
Animal.new.eat(cat)

dog.make_sound