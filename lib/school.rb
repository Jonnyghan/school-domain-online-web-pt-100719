# code here!

class School
  
  def initialize(name)
    @name= name
  end

 def roster
   roster = {}
 end 

 def add_student(name,grade)
    if (roster.include?(grade))
      grade= []
      roster[grade].push(name)
    else
      roster[grade].push(name)
    end
  end
end