require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fish.rb"
class Owner
  attr_reader :species
  attr_accessor :pets, :name
  @@all = []
  def initialize(name)
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name 
    @@all << self
  end
  def self.reset_all
    @@all = []
  end
  def self.count
    @@all.size
  end
  def say_species
    "I am a human."
end
