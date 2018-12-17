class Owner
  attr_accessor :species
  def initialize
    @species = "human"
    @species.freeze
  end
end
Tom = Owner.new
puts Tom.species
Tom.species = "hamster"
