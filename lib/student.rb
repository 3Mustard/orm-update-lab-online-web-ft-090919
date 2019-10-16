require_relative "../config/environment.rb"

class Student

  def initialize(id=nil,name,grade)
    @name = name 
    @grade = grade 
    @id = id 
  end
  
  def self.create_table
    sql = <<-SQL
    \SQL
  end 
end
