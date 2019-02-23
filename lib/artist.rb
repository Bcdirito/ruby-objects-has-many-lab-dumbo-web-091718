require "pry"

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
    song.artist = self
    @@songs << song
  end
end
