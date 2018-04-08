class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize
    @@all << self
  end

  def self.clear
    @@all = []
  end
end
