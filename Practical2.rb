# Prac: Create an array from 1 to 10 and perform all methods on the array

a = Array.new(10) {|i| i+1}

# Fetching values
puts a.at(5)
puts a.fetch(100, "oops")
print "#{a.values_at(5..9)}\n"

#Droping the values
print "#{a.take(3)}\n"
print "#{a.drop(5)}\n"
print "#{a.drop_while {|ele| ele<10}}\n"

# print "#{a.replace([2,3,1])}\n"
print "#{a.rotate(-1)}\n"

#Changing order of the array
print "#{a.sample}\n"
print "#{a.shuffle}\n"
print "#{a.shuffle!}\n"
print "#{a.sort}\n"
print "#{a.sort!}\n"
print "#{a.reverse}\n"

#Accessing the value of the array
puts a.first
puts a.last
print "#{a.min}\n"
print "#{a.max}\n"
print "#{a.minmax}\n"

# print a.count
print "#{a.count}\n"
print "#{a.size}\n"
print a.count {|i| i < 5}
print "\n"

# Checking for elements
puts a.empty?
puts a.include?(11)

#Adding values to array
a.push(11)
a<<12
a.insert(3, "3")
a.unshift(0)
print "#{a}\n"

#Deleting values to array
a.pop
a.shift
a.delete_at(3)
a.delete(11)
print "#{a}\n"

a[11] = 11
print "#{a}\n"

#Compact on array
print "#{a.compact}\n" #It will not chnage original array
print "#{a.compact!}\n" #It will change original array

#Uniq on array
a = a + [1,2,3]
print "#{a.uniq}\n" #It will remove duplicate value but not change original array
print "#{a.uniq!}\n" #It will remove duplicate value but it will change original array

#Traversal on array
a.each {|a| print "#{a}"}
print "\n"
a.reverse_each {|a| print "#{a} "}
print "\n#{a.map {|a| a*2}}\n" #This will not change original values of a
a.map! {|a| a*2} #This will change original value of a
print "#{a} \n"

# Select reject and drop on array
print "#{a.select {|a| a>10}} \n"
print "#{a.reject {|a| a<12}} \n"
print "#{a.drop_while {|a| a<8}} \n"

print "#{a.select! {|a| a>10}} \n"
print "#{a.reject! {|a| a<14}} \n"

print "#{a.delete_if {|a| a<16}} \n"
print "#{a.keep_if {|a| a>20}}\n"

arr = Array.new(10) {|i| i+1}
ab = arr.clone

# Checking if the values are in array
print "#{arr.all? {|i| i<11}}\n" #Checks if all the value satisfy the conditions
print "#{arr.all?}\n" #Checks if all the values are truthy

print "#{arr.find_index(6)}\n"
print "#{arr.index(6)}\n"
print "#{arr.rindex(6)}\n"

print "#{arr.hash}\n"
print "#{arr.eql? (ab)}\n"

#Methods for combining
a.replace([3,4,5,6,7])
print "#{arr & a}\n"
print "#{a.intersection(arr)}\n"
print "#{arr + a}\n"
print "#{arr - a}\n"
print "#{arr | a}\n"
print "#{arr.product(a).transpose.flatten}\n"