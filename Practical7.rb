def lambda_proc(type)
    # It will check for proc or lambda and run code accordingly
    if type == "proc"
        puts "Before proc"
        my_proc = Proc.new { return 2 }
        my_proc.call
        puts "After proc"
    # It will run if it ask for lambda 
    elsif type == "lambda"
        puts "Before lambda"
        my_lam = -> { return 2 }
        print "#{my_lam.call}\n"
        puts "After lamda"
    end
end

print(lambda_proc("proc"))
print "\n"
print(lambda_proc("lambda"))