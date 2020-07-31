class Owner
  attr_accessor :name
  
  @@cats 
  @@dogs 
  
  
  def initialize (name)
    @name = name
  end
  
  def buy_cat
  end
  
  def buy_dog
  end
  
  def dogs
    @@dogs
  end
  
  def cats
    @@cats
  end
  
  def sell_pets
  
  end 
  
  def list_pets
  end
  
  # code goes here
end