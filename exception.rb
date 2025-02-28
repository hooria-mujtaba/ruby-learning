begin 
    a=10/0
rescue ZeroDivisionError
    puts "Divided by zero error"

rescue TypeError
    puts "Unexpected type error"
end