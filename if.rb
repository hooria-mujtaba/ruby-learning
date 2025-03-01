#Program to illustrate Students marks gardes using if statement
puts "Enter marks: "

begin
  marks = Integer(gets)

  if marks < 0 || marks > 200
    puts "Marks Invalid"
  end

  if marks >= 180 && marks <= 200
    puts "Student gets A+ grades"
  end

  if marks >= 161 && marks <= 180
    puts "Student gets A grades"
  end

  if marks >= 151 && marks <= 160
    puts "Student gets B grades"
  end

  if marks >= 131 && marks <= 150
    puts "Student gets C grades"
  end

  if marks >= 101 && marks <= 130
    puts "Student gets D grades"
  end

  if marks >= 51 && marks <= 100
    puts "Student gets E grades"
  end

  if marks >= 0 && marks < 50
    puts "Student gets F grades"
  end
rescue ArgumentError
  #This statement will be executed when exception occurs (user does'n follow the rules)
  puts "Invalid input! Please enter a numeric value."
end
