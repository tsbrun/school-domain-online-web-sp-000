require 'pry'

class School
  # attr_accessor :roster

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(student_name, grade)
    # create key with grade that points to array
    # push student_name into array
  end
end
