a = Array.new(10) {|i| i+1}

# Each will iterate over every element of the array
print "#{a.each {|a| a*2}}\n"
a.each_index {|index| puts"Value: #{a[index]} and it's index: #{index} \n"}

# Reverse each will iterate over the elements but in reverse order
a.reverse_each {|a| print "#{a*2} "}
print "\n"

# Cycle will repeat after iterating over the elements
i=0
a.cycle do |a|
    if i == 6
        break
    end
    print "#{a} "
    i += 1
end
print "\n"
# Combination on array
a.combination(2) {|comb| p comb}
print "Combination Over\n"

# Permutation on array
a.permutation(2) {|per| p per}
print "Permutation Over"

a.repeated_combination(2) {|comb| p comb}
print "Repeated Combination Over\n"

a.repeated_permutation(2) {|per| p per}
print "Repeated Permutation over"