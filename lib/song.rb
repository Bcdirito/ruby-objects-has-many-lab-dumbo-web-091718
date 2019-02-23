class Song
  attr_accessor :artist
  
  def initialize(title)
    @title = title
  end
  
  def artist=(artist)
    @artist = artist
  end
end
