# Program to illustrate Students marks gardes using case statement. 
puts " Enter marks: "

begin
  marks=Integer(gets)

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

  #This case will be executed when input will not be in range
   else
   puts "Invalid marks" 
   end
#This statement will be executed when exception occurs (user does'n follow the rules)
rescue 
  puts "Invalid input! Please enter a numeric value."
end