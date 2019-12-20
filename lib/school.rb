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
  roster = {}
  roster[9] = []
  roster[9] << 100
  roster[9] << 98 
  roster[9] << 133
  puts roster[9]
  roster.each do |key, value|
    value.sort
end

end


end 