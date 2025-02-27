

# if - else - if statement
 
marks = 200


if   marks > 100
    puts "Invalid marks" 

elsif   marks >= 181 && marks <= 200
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

elsif marks < 50  
    puts "Student gets F grade" 

elsif marks >= 0 && <=200 
    puts ""

else  
  puts "Invalid"  


end