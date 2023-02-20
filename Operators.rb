a = 230
result = 230
puts a.object_id
puts result.object_id

b = 58.49
e = 11

c = a * b
puts c

d = a/b
puts d

d = a+b
puts d

d = a/e
puts d

d = a%b
puts d

d = a%e
puts d

puts a <=> e

p a.eql?(result)
p result.equal?(a)


#Logical Operator
puts (false or false)
puts (true and false)
puts (true && true)
puts (false | true)
puts (!true)
puts (not false)

#ternary
print (false) ? "Working" : "Not working" 

#.. is inclusive. It includes 5
for i in 1..5 do 
    puts i
end
#... is exclusive. It includes 4
for i in 1...5 do 
    puts i
end
