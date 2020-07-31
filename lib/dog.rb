class Dog
  # code goes here
  attr_accessor :name
  attr_writer :owner
  
  def initialize (name, owner)
    @name = name
    @owner = owner
  end
  
end