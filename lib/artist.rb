class Artist
  attr_reader :name, :songs
  
  @@songs = []
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs
  end
end
