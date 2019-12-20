# code here!
class School 



def initialize(name)
  @name = name
  @roster = Hash.new
   
  end   
def roster
  @roster
end 
def add_student(key, value)
  @roster[key] = []
  @roster[key] << value 
end  