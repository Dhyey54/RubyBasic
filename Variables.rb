$global = 20

local = 20
_local = 20

local = 40

puts "#{$global.object_id} + #{local.object_id} + #{_local.object_id}"

puts $0
puts $$

class RubyBlog
  URL    = "www.simform.com"
  WORK_ENV = "Great"
  
  def end_point
    "#{URL}/api/v2/users"
  end
end
  
print RubyBlog::WORK_ENV
print RubyBlog.new.end_point