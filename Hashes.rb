user = {:first_name => "Sammy", :last_name => "Shark"}
puts user

print user[:first_name] # "Sammy"
puts user[:last_name] # "Shark"

a0 = [ :foo, :bar ]
a1 = [ :baz, :bat ]
h = {a0 => 0, a1 => 1}
puts h.include?(a0)
puts h[a0]
puts a0.hash

a0[0] = :dash
puts a0.hash

puts h.include?(a0)
p h[a0]
puts a0.hash

h.rehash
puts h.include?(a0)
p h[a0]