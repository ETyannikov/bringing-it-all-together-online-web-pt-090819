class Dog
  attr_accessor :id,:name, :breed
  
  def initialize(hash)
    @id = hash[:id] if hash[:id] != nil
    @name = hash[:name]
    @breed = hash[:breed]
  end
  
  def self.create_table
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS dogs (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT
    )
    SQL
  end
end