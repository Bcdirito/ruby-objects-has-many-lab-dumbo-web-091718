class Artist
  attr_reader :name
  
  @@songs = []
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs
  end
end
