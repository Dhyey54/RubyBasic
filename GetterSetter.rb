class Person
	def initialize(name,age)
    @name = name
		@age = age
	end

	#Classical Getter Method
	# def name
	# 	@name
	# end

	#Classical Setter Method
	# def name=(n)
	# 	@name = n
	# end

	# Getter Method
	# attr_reader :name

	# Setter Method
	# attr_writer :name

	# Accessor Method
	attr_accessor :name, :age
	
	def greet
		# This is an instance method
		puts "Have a great day ahead!" + self.name
	end
	
	def self.greet
		# This is a class method
		puts "Have a good day!" + self.name
	end
end

p1 = Person.new("Dhyey", 54)
puts p1.name
puts p1.name="DS"
puts p1.name
puts p1.age
p1.greet
Person.greet