# code here!
require 'pry'
class School


    def initialize(name)
        @name = name
        @roster = {}
    end 

   def roster
     @roster
   end 

   def add_student(student_name, grade)
    
        if @roster.include?(grade)
            @roster[grade] << student_name
        else
            @roster[grade] = []
            @roster[grade] << student_name
    end 
    end 
   
    def grade(grade) 
     @roster.fetch(grade)
    end 

    def sort
        @roster.each do |grade, name|
            name.sort!
        end 
    end 

end 