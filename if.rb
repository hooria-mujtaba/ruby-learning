#if statement 

    begin
     marks=200  
     if marks < 0 || marks > 200
      puts "Marks Invalid"
     end
       if marks >=180 && marks <= 200
      puts "Student gets A+ grades"
       end  
      if marks >=161 && marks <= 180
      puts "Student gets A grades"
      end    
      if marks >=151 && marks <= 160
      puts "Student gets B grades"
      end   
      if marks >=131 && marks <= 150
      puts "Student gets C grades"
      end   
      if marks >=101 && marks <= 130
      puts "Student gets D grades"
      end   
      if marks >=51 && marks <= 100
      puts "Student gets E grades"
      end   
      if marks >=0 && marks < 50
      puts "Student gets F grades"
   end

   # This statement will be executed when exception occurs (user does'n follow the rules)
   rescue 
     puts "Invalid input! Please enter a numeric value."
    end
    
     