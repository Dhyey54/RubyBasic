# Printing strings using different methods

print "Hello World "
p "Hello World"
puts "Hello World"

# Printing array using different methods

a = [1,nil,nil,2]

print a
p a
puts a

# puts vs p in functions 

def numbers
  puts 123
end

rs = numbers
print(rs.class)

def number
  p 123
end
  
res = number
print(res.class)