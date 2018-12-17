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
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes] << fish
  end
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[dogs] << dog
  end
  def feed_fish
  end
end
Tom = Owner.new("tom")
Tom.buy_fish("Akuma")
Tom.buy_fish("Ryu")
