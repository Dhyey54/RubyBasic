
module CheesePizza
  def cost
    super + 50
  end
end
module LargePizza
  def cost
    super + 100
  end
end

class Pizza
  def cost
  300
  end
end

pizza = Pizza.new  #=> cost = 300
p pizza.cost
p pizza.extend(CheesePizza).cost #=> cost = 350
p pizza.extend(LargePizza).cost #=> cost = 450
p pizza.cost

module SampleModule

  module ClassMethods
    def method_static
      puts "This is a static method"
    end
  end
  
  def insta_method
  puts "This is an instance method"
  end
end

class SampleClass
  include SampleModule
end

sc = SampleClass.new
p SampleClass.methods
