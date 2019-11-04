# code here!

class School
  
  def initialize(name)
    @name= name
  end

 def roster
   roster = {}
 end 

 def add_student(name,grade)
    roster[grade] ||=[]
    roster[grade].push(name)
  
end