class Owner
  attr_accessor :species
  def initialize
    @species = human
    @species.freeze
  end
end
