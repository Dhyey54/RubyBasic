colors = ["Black", "White", "Red", "Blue", "Yellow", "Pink", "Brown", "Grey"]

# Fetching values
puts colors.at(3)

#Droping the values
print "#{colors.take(3)}\n"
print "#{colors.drop(5)}\n"

print "#{colors.rotate(2)}\n"

#Changing order of the array
print "#{colors.sample}\n"
print "#{colors.shuffle}\n"
print "#{colors.shuffle!}\n"
print "#{colors.sort}\n"
print "#{colors.sort!}\n"
print "#{colors.reverse}\n"

#Accessing the value of the array
puts colors.first
puts colors.last
print "#{colors.min}\n"
print "#{colors.max}\n"
print "#{colors.minmax}\n"

print "#{colors.count}\n"
print "#{colors.size}\n"

# Checking for elements
puts colors.empty?
puts colors.include?("Red")

#Adding values to array
colors.push("Green")
colors<<"LightBlue"
colors.insert(3, "Skin")
colors.unshift("Dark Brown")
print "#{colors}\n"

#Deleting values to array
colors.pop
colors.shift
colors.delete_at(3)
colors.delete("Green")
print "#{colors}\n"

colors[11] = "Green"
print "#{colors}\n"

#Compact on array
print "#{colors.compact}\n" #It will not chnage original array
print "#{colors.compact!}\n" #It will change original array

#Uniq on array
colors += ["White", "Black", "Red"]
print "#{colors.uniq}\n" #It will remove duplicate value but not change original array
print "#{colors.uniq!}\n" #It will remove duplicate value but it will change original array

#Traversal on array
colors.each {|colors| print "#{colors}"}
print "\n"
colors.reverse_each {|colors| print "#{colors} "}

print "\n#{colors.map {|colors| colors+"!"}}\n" #This will not change original values of a
colors.map! {|colors| colors+"!"} #This will change original value of a
print "#{colors} \n"

# Select reject and drop on array
print "#{colors.select {|colors| colors == "Black!"}} \n"
print "#{colors.reject {|colors| colors == "White!"}} \n"
print "#{colors.drop_while {|colors| colors == "Red!"}} \n"

# print "#{colors.select! {|colors| colors=="Black!"}} \n"
print "#{colors.reject! {|colors| colors=="White!"}} \n"

print "#{colors.delete_if {|a| a=="Pink!"}} \n"
# print "#{colors.keep_if {|a| a=="Blue!"}}\n"
