class Owner
  attr_reader :species, :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
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