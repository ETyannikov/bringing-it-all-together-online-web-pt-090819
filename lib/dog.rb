class Dog
  attr_accessor :id,:name, :breed
  
  def initialize(hash)
    @id = hash[:id] if 
    @name = hash[:name]
    @breed = hash[:breed]
  end
  
  def self.create_table
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS dogs
    SQL
  end
end