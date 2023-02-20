# Decision making
if (true)
  puts 'working'
end
    
if ([])
  puts 'working'
end
    
if ('world')
  puts 'working'
end
    
if (5)
  puts 'working'
end
    
if (0)
  puts 'working'
end
    
if (nil)
  puts 'does not work'
end
    
if (false)
  puts 'does not work'
end
    
puts 'does not work' if false
   
puts 'works' if true

#elsif statement
a = 78
if a  < 50
  puts "Student is failed"
elsif a >= 50 && a <= 60
  puts "Student gets D grade"
elsif a >= 70 && a <= 80
  puts "Student gets B grade"
elsif a >= 80 && a <= 90
  puts "Student gets A grade"
elsif a >= 90 && a <= 100
  puts "Student gets A+ grade"
end

#Ternary 
puts (20>10) ? "True" : "False"