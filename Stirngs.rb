#Working with string

# Inspects in string
str1 = "Hello"
str2 = "World"
str3 = ":world"

str1[1] = "D"
puts str1.object_id

puts str1+str2+str3
# inspect strings
a = str1.inspect
b = str2.inspect
c = str3.inspect

puts a
puts b
puts c

puts a+b+c

#Numbers in string

a = "87843"
puts a.to_c
puts a.to_i
puts a.to_r
puts a.to_f
p a.to_sym
Integer(a)

a = a + "-Hii"
p a.to_r

a = "Hii " + a
print a.to_r

#String interpolation
my_name = "Sammy the Shark"
my_number = 27
my_age = "none of your business"

output = "My name is #{my_name} and my age is #{my_number}."
puts output

# Backlash characters 

# Alternative syntax
puts %$Sammy says, "I'm a happy shark!"$
puts %{Sammy says, "I'm a happy shark!"}
droplets = 54
print %Q{Sammy says, "I just created #{droplets} droplets!"\n}
puts %Q{Sammy says, "I'm a happy shark!"}

output = "This is a
longer string
with newlines"
puts output 

output = <<~END
This is a
longer string
with newlines
and the code is indented
but the output is not.
END

puts output
p output.length

output.each_line do |line|
    puts line
end

#converting from strings to arrays
p "This is a simple program.".split

# string to symbol
puts "smiley_face".to_sym

# symbol to string
puts :language.to_s

#array to string
puts ["Sammy", "Shark"].to_s