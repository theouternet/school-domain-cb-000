# code here!

class School
  def initialize(name)
    @name = name
    @roster = {}
end

def roster
  @roster
end

def add_student(name, grade)
  if @roster.include?(grade)
    @roster[grade] << name
  else
    @roster[grade] = [name]
  end
end

def grade(grade)
  return @roster[grade]
end

def sort do |a, b|
  a <=> b
  return @roster
end

end