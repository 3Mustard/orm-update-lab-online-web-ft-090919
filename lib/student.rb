require_relative "../config/environment.rb"

class Student

  def initialize(id=nil,name,grade)
    @name = name 
    @grade = grade 
    @id = id 
  end
  
  def self.create_table
    sql = <<-SQL 
        CREATE TABLE IF NOT EXISTS students 
      (id, INTEGER PRIMARY KEY, name TEXT, grade INTEGER)
      SQL
    DB[:conn].execute(sql)
  end 
  
  def self.drop_table
    sql = <<-SQL 
      
    SQL
  end 
  
  def self.create(name,grade)
    student = self.new 
    
  end 
end
