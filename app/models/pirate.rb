class Pirate
  attr_reader :name, :weight, :height
  @@all = []

  def initialize
    @@all << self
  end
end
