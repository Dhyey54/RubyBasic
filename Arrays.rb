a = [-3, -2, -1, 0, 1, 2, 3]
# puts a.object_id
# b = [-3, -2, -1, 0, 1, 2, 3]
# puts b.object_id
days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}

p days
p a[3] #print and p prints in same format
puts a
puts a.index(-2)
puts a[8]

# Accessing array elements
b = ['shark', 'cuttlefish', 'squid', 'mantis shrimp']
puts b[-1]
puts b.first
puts b.last

record = [
:en,
"dhyey",
54,
[
"hello",
"world"
],
67
]   

p record.length
print record
print "\n"

# Working with two dimenional arrays

nested_array = [
    [
        "salmon",
        "halibut",
    ],
    [
        "coral",
        "reef",
    ]
]

print nested_array[1][0]

#Adding elements into the array
b[5] = "White"
b.push("Yellow")
b << "Bersek"
b.unshift("Danger")
p b

#Removing elements from the array
b.delete_at(b.index(nil))
b.delete("Yellow")
b.pop
b.shift
p b # B remains at the same locations

#Modifing elements from the array
b[4] = "Bersek"
p b

# Working on two arrays
p a+b
p a - [-1,1]
p a*2
p a&[-1, 0, 1]

# Array methods
b= [1, nil, nil, 2]
c = b.compact
c.concat([3, 4, 4, 4, 5, 6])
p c

d = c.uniq
p d

p c.compact!

p c.rotate(-1)
p c.rotate
p c
p c.rotate!(-2)
p c
c.sort
p c
c.delete(4)
p c
c.delete_at(1)
p c

puts c.include?(4)
puts c.join
# Transpose connverts cols to rows
p [[1, 2, 3], [4, 5, 6]].transpose.flatten
p c
p c.map{|c| c<3}

c.map!{|c| c*2}
p c
# p c.collect{|c| "!" + c.to_s}
c.each{|c| print "!#{c}"}
p c.delete_if {|c| c>4}

numbers = [1, 2, 3, 4, 5].collect.with_index do |number, index|
  p "number is #{number} and it's index is #{index}"
end

i=0
arr = [1,2,3]
arr.cycle do |x|
    if i == 6
        break
    end
    i = i+1
    puts x
end