# ternary statement which is
# alternate to if-else statement
 
begin
  marks = 200
# Check if input is a valid number

grade = marks < 0 || marks > 200 ? "Invalid marks" :
        marks >= 181 ? "Grade is A+" :
        marks >= 161 ? "Grade is A" :
        marks >= 151 ? "Grade is B" :
        marks >= 131 ? "Grade is C" :
        marks >= 101 ? "Grade is D" :
        marks >= 51  ? "Grade is E" : "Grade is F"

puts grade
# This statement will be executed when exception occurs (user does'n follow the rules)
rescue 
    puts "Invalid input! Please enter a numeric value."
  end