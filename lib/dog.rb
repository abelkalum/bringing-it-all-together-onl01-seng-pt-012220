class Dog
 
attr_accessor :id, :name, :breed
  @@all = []
 
  def initialize(id=nil, name:, breed:)
    @id = nil
    @name = name
    @breed = breed
    @@all << self
    binding.pry
  end
  
end