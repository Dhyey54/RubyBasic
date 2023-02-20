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
  
