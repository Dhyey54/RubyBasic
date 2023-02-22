# Prac: Create a Hash --> dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }, print value of dictionary[:one]

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

print "#{dictionary[:one]}\n"
print "#{dictionary.fetch(:one)}\n"
print "#{dictionary.values_at(:one)}\n"