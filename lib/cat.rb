class Cat
  attr_accessor :mood
  attr_reader :name
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
whiskers = Cat.new("whiskers")
puts whiskers.name
whiskers.name = "archie"
puts whiskers.name 
