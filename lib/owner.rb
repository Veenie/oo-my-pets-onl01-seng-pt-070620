class Owner
  attr_reader :species, :name
  
  
  def initialize (name)
    @name = name
    @species = human
  end
  
  def say_species
    @species
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