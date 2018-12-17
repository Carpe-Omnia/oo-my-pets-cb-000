class Owner
  attr_accessor :species
  def initialize
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
