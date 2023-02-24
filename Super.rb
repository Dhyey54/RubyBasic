class Parent
  def say
    p "I'm the parent"
  end
end

class Child < Parent
  def say(message)
    super
  end
end

Child.new.say('Hello!')


class Parent
  def say
    p "I'm the parent"
  end
end

class Child < Parent
  def say(message)
    super()
  end
end

Child.new.say('Hi!')