# code here!
class School 



def initialize(name)
  @name = name
  @roster = Hash.new
   
  end   
def roster
  @roster
end 
def add_student(value, key)
  if roster
  roster[key] = []
  roster[key] << value 
end  

end 