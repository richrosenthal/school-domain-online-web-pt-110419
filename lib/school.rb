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
  if roster.include?(key)
    roster[key] << value 
  else
  roster[key] = []
  roster[key] << value 
end
end  

def grade(key)
  roster[key]
end

def sort 
  
  roster.each do |key, value|
    roster.key.sort
end

end


end 