# Method lookup
class ParentClass
    def bar
      puts 'parent class method'
    end
end
  
class MyClass < ParentClass
    def foo
      puts 'instance method'
    end
end
  
obj = MyClass.new
  
def obj.foo
    puts 'singleton method food'
end
  
obj.foo
  
obj.bar