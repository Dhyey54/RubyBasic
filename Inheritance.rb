module Noise
	def sound
		puts "Making sound"
	end
end

module Diet
	def diet
		puts "Eats"
	end
end

class Animal
	attr_accessor :name
	@@breed = "None"
	def initialize
		puts "This is Super class"
		@name = "animal"
	end

	def walk
		puts "#{self.class} can walk"
	end

	def color(colours)
		puts colour
	end

	def display a=0, b=0;
	puts "a: #{a} b: #{b}"
	end

	protected

	def pr_method
		puts "Inside protected method"
	end

	private

	def private_method
		puts "Inside privte method"
	end
end

class Dog < Animal
	
	def initialize
		# Instance variable can only be accessed if we initialize it again.
		@name = "Doggy"
		puts "This is Dog class #{@@breed} #{@name}"
	end

	def color
		puts "Black"
	end

	def accessing
		pr_method
		private_method
	end

	def display(a,b)
		super
		super a
		super b
		super a,b
	end
end

class Cat
	include Noise
	extend Diet

	def sound
		puts "Meow Meow"
	end
end

d = Dog.new
puts d.walk
d.color
d.display(10, 20)
d.accessing

c = Cat.new
c.sound
Cat.diet