class Dog
  attr_accessor :id,:name, :breed
  
  def initialize(hash)
    @name = hash[:name]
    @breed = hash[:breed]
  end
  
end