class Owner
  #knows about all pets
  #can buy a pet
  #can set the name of a pet (which the pet cant change)
  #can change a pets mood through walking, feeding, or playing with it
  #can sell all of its pets
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []

  def initialize(species)
    @species = species
    @pets = {
      fishes: [],
      dogs: [],
      cats: []
    }
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.count
    @@owners.size
  end

  def self.reset_all
    @@owners.clear
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[:fishes] << new_fish
  end

  def buy_cat
  end

  def buy_dog
  end


end
