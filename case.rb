# Program to illustrate Students marks grades using case statement.
puts "Enter marks: "

begin
  marks = Integer(gets)

  case marks
  when 0..50
    puts "Grade is F"
  when 51..100
    puts "Grade is E"
  when 101..130
    puts "Grade is D"
  when 131..150
    puts "Grade is C"
  when 151..160
    puts "Grade is B"
  when 161..180
    puts "Grade is A"
  when 181..200
    puts "Grade is A+"
  else
    # This case will be executed when input is not in range
    puts "Invalid marks"
  end
rescue ArgumentError
  # This statement will be executed when an exception occurs (user doesn't follow the rules)
  puts "Invalid input! Please enter a numeric value."
end
