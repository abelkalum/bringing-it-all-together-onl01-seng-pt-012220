class Dog
 
attr_accessor :id, :name, :breed
 
  def initialize(id=nil, name:, breed:)
    @id = nil
    @name = name
    @breed = breed
    @@all << self
  end
  
end