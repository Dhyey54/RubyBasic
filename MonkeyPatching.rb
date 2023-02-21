# Before applying patching
puts "Before blocking reverse: " +
     "Hello World".reverse
      
# Apply patching
class String
  def reverse
    "Reversing blocked!!"
  end
end
 
# After applying patching
puts "After blocking reverse: " +
     "Hello World".reverse