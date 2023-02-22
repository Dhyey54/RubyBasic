require 'date'

time = Time.new
current_date = Date.today
print "#{current_date} \n"
print "#{time.strftime("%H:%M:%S  %Z")}\n"

month_date = DateTime.now + 30
print "#{month_date}"

print "#{Date.tomorrow}"