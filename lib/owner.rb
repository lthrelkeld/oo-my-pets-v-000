class Owner

  @@owners = []

  def initialize(name)
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  #knows about all pets
  #can buy a pet
  #can set the name of a pet (which the pet cant change)
  #can change a pets mood through walking, feeding, or playing with it
  #can sell all of its pets
end
