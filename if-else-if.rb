

# Read numeric input(also negative values)
begin
  marks = 200

      if   marks < 0 || marks > 200 
      puts "Invalid marks"

      elsif marks >= 181 && marks <= 200
      puts "Student gets A+ grade"   

      elsif marks >= 161 && marks <= 180  
      puts "Student gets A grade"
    
      elsif marks >= 151 && marks <= 160  
      puts "Student gets B grade"

      elsif marks >= 131 && marks <= 150  
      puts "Student gets C grade"  

      elsif marks >= 101 && marks <= 130  
      puts "Student gets D grade" 

      elsif marks >= 51 && marks <= 100  
      puts "Student gets E grade" 

      # marks <50
      else  
      puts "Student gets F grade"
      end

    # This statement will be executed when exception occurs (user does'n follow the rules)
    rescue
        puts "Invalid input! Please enter a numeric value."
      end