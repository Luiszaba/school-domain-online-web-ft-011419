class School
  attr_accessor :name, :roster
  
   def initialize(name)
     @name = name
     @roster = {}
   end
     
#hash["new_key"] = []
#hash["new_key"] << "new_value_for_value_array"
#hash => {"new_key"=>["new_value_for_value_array"]} 
     
   def add_student(student, grade)
       roster[grade] ||= []
       roster[grade] << student
   end
   
   def grade(grades)
     roster[grades]
   end
   
   def sort
     roster.each do |grade, students|
       students.sort!
   end
 end
 end
 
 
 def initialize(name)
   @name = name
   @roster = {}
 end
 
 def add_student(student, grade)
   roster[grade] ||= []
   roster[grade] << student
 end
 
 def grade(grades)
   roster[grades]
 end
 
 def sort
   sorted_students = []
   roster.each do |students, grade|
     
     
   
 