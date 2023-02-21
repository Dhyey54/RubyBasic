5.times do
    puts "Oh, hello!"
  end
  
5.times {|number| puts "hello! #{number}" }
# Argument to blocks is added using ||

p [1, 2, 3, 4, 5].select { |number| number.even? }

dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
key = :one
# translation = dictionary[key]

if dictionary[key]
  puts "The value for key is #{key} and its value is #{dictionary[key]}."
else
  puts "The dictionary does not define a translation for the key #{key}."
end