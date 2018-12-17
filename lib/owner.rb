require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fish.rb"
class Owner
  attr_reader :species
  attr_accessor :pets
  @@all = []
  def initialize
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  def self.reset_all
    @@all = []
  end
  def self.count
    @@all.size
  end
end
