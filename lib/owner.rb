require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fish.rb"
class Owner
  attr_accessor :species
  @@all = []
  def initialize
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
end
