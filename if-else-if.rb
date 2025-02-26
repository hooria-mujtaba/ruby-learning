

# if - else - if statement
 
marks = 75.5


if   marks > 100
    puts "Invalid marks" 

elsif   marks >= 90 && marks <= 100
    puts "Student gets A+ grade"   

elsif marks >= 80 && marks <= 90  
    puts "Student gets A grade"
    
elsif marks >= 70 && marks <= 80  
    puts "Student gets B grade"

elsif marks >= 60 && marks <= 70  
    puts "Student gets D grade"  

elsif marks >= 50 && marks <= 60  
    puts "Student gets E grade" 

elsif marks < 50 && marks >=0  
    puts "Student is Fail" 

elsif marks < 0  
    puts "Number is negative"

else  
  puts "Invalid"  


end