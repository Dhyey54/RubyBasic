a = 340
b = 78.8
c = 1_56_000
e = 11
symb = :new_sybmbol
symb1 = :my_sybmbol

#Everytime string inisalized it is created at new location
str1 = "My String"
puts str1.object_id

str1 = "My String"
puts str1.object_id

str1 = "My String"
puts str1.object_id

#Sybmbol remains at same locations
puts symb1.object_id

symb = :new_sybmbol
puts symb1.object_id

#Working with boolean

bool = 8 < "10".to_i
puts  bool

#Working with float

puts b.to_i
p b.to_s
puts c

#Working with sybmbols
print symb
p symb
puts symb

# new_ symbol = symb1 + symb
# p new_sybmbol

#Checking classes
# print 42.class # Integer
# print (42.2).class # Float
# print ["Sammy", "Shark"].class # Array
# print true.class # TrueClass
# print nil.class # NilClass

# Kind of
print 42.kind_of?(Integer)
print 42.is_a?(Float)