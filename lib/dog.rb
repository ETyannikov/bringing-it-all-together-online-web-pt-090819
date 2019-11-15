class Dog
  attr_accessor :id,:name
  
  def initialize(hash)
    @name = hash[:name]
  end
  
end