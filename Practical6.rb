dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

print "#{dictionary[:one]}\n"
print "#{dictionary.fetch(:one)}\n"
print "#{dictionary.values_at(:one)}\n"