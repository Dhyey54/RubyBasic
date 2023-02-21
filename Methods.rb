def add_one(number1)
    number1 +1
end

def add_two(number)
    number = add_one(number)
    add_one(number)
end

def add_two_numbers(number1, number2)
    return number1 + number2
    puts "After return statement"
end
print add_two_numbers(add_one(1),add_two(2))

add_two = "Hello"
print add_two

def sum(*var)
    a = 0
    puts "\nNumber of variable are: #{var.length}"
    for i in 0..var.length
        a = a + i
        puts a
    end
end

sum(1,2,3,4,5,6)