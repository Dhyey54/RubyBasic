#Prac Print the current date and time and date time after 30 days
require 'date'

time = Time.new
current_date = Date.today
# Printing today's date
print "#{current_date} \n"
# Printing today's time
print "#{time.strftime("%H:%M:%S  %Z")}\n"

#Printing Date Time after 30 days
month_date = DateTime.now + 30
print "#{month_date}"

print "#{Date.tomorrow}"