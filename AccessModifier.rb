class MyClass
    @@color = "black"
    def initialize
        @name = "Dhyey"
    end
    def public_method
      'I am public method'
    end
  
    def call_protected(obj)
      obj.protected_name
    end
  
    def call_private()
      name
    end
  
    protected
  
    def protected_name
      'protected name'
    end
  
    private
  
    def name
        @@color = "Silver"
      'private method' + @@color
    end
end
  
obj1 = MyClass.new()
obj2 = MyClass.new()

# puts obj2.protected_name
puts obj2.call_protected(obj1)
puts obj2.call_private
  
# obj2.protected_name
# obj2.name
puts obj2.send :name