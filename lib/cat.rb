class Cat
  attr_reader :name
  attr_accessor :moode

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
