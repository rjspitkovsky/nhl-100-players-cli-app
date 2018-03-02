class Player
  attr_accessor :name, :summary, :stats

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def find_by_name(name)
    @@all.detect {|player| player.name == name}
  end

end
