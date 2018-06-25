class Student < ActiveRecord::Base 
  
 def to_s
   full_name = []
   
   @student = Student
   student_name_array = @student.to_s
   
   return student_name_array.join (" ")

   
 end
 
end