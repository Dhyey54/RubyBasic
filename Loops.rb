sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
details = {branch: 'CS', college: 'IIT Bombay'}
#for ... in loop
puts "Using for...in loops"
for shark in sharks do
  puts shark
end
#.each loop
puts "Using each loops"
sharks.each do |shark|
    puts shark
end
puts "Each in hashes"
details.each do |key, value|
    puts "#{key}  #{value}"
end

# While loop
i=0
while i<5 do
    print i," "
    i = i + 1
end
print "\n"

# Do ... while loop
val = 1
loop do
     
    puts "HelloWorld"     
    # using boolean expressions
    if val == 7
     break
    end
    val = val + 1
   # ending of ruby do..while loop
end

# using until loop
# here do is optional
until val == 11 do
 
    # code to be executed
    puts val * 10
    val = val + 1
     
  # here loop ends
  end

# times
7.times do |i|
    print i, " "
end
print "\n"

# upto
4.upto(7) do |n|
    print n," "
end
print "\n"

# downto
7.downto(4) do |n|
    print n," "
end
print "\n"

# using each_line iterator
"This is \n a longer \n string \n with newlines".each_line do|line|
    puts line
  end
  
