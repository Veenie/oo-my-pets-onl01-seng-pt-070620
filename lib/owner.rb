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
  
  def buy_cat(cat_name)
    Cat.new(cat_name, self)
  end
  
  def buy_dog(dog_name)
    Dog.new(dog_name, self)
  end
  
  def dogs
    Dog.all.select{|dog| dog.owner == self}
  end
  
  def cats
    Cat.all.select{|cat| cat.owner == self}
  end
  
  def sell_pets
    pets = self.dogs + self.cats

    pets.each do |pet|
      pet.mood = "nervous"
      pet.owner = nil
    end

  end
  
  def walk_dogs
    
  
  def list_pets
    self.dogs
    self.cats
  end
  
  # code goes here
end