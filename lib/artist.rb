class Artist
  attr_reader :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs
  end
  
  def add_song(song)
    binding.pry
    Song.new(song)
    @@songs << song
  end
end
