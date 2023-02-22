my_lambda = -> { puts "Lambda called" }

my_lambda.call
my_lambda.()
my_lambda[]
my_lambda.===

times_two = ->(x) {puts x*2}
times_two.call(10)
# Lambda cares about the number of argument

my_proc = Proc.new { |x| puts "x" }
my_proc.call()
# Proc does not care about the number of argument

# Lambda vs proc for return
my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}"

# my_proc = Proc.new { return 1 }
# puts "Proc result: #{my_proc.call}"

# proc in method
def call_proc
  puts "Before proc"
  my_proc = Proc.new { return 2 }
  my_proc.call
  puts "After proc"
end
call_proc

# lambda in method
def call_lambda
    puts "Before lambda"
    my_lam = -> { return 2 }
    my_lam.call
    puts "After lamda"
end
call_lambda

def call_proc(my_proc)
    count = 500
    # my_proc = Proc.new {puts count} # Here count -> 500
    my_proc.call
end

count = 1
my_proc = Proc.new {puts count} # Here count -> 1
call_proc(my_proc)