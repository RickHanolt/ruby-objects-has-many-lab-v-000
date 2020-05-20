class Song
  attr_accessor :name, :genre, :artist

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

end
