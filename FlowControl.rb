# Break will break the loop

for x  in  0..6
    puts "Loop is running"
    break if x > 3
  
    # Printing values
    puts "Value of x is : #{x}"
end

#Next will go to next interation

for x  in  0..6
    puts "Loop running"
    next if x > 2
  
    # Printing values
    puts "Value of x is : #{x}"
end

#Redo operations

restart = false
for x in 0..6
    if x == 3
      puts "Value of x is #{x}"

    if restart == false
      puts "Re-doing when x = " + x.to_s
      restart = true
      puts 'Redo starting'

      redo

      puts 'Redo started'
    end
    end
    puts "outside if"
    puts x
end

i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  print i," "   
  i += 1   
   redo if i == 5   
end

# retry
# 10.times do |i|
#   begin
#     puts "Iteration #{i}"
#     raise if i > 2
#   rescue
#     # Using retry
#     retry
#   end
# end

def explicit_return_call
  puts 'before return call'

  return 0
  # 'return call'

  puts 'after return call'
end
print explicit_return_call