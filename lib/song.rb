class Song
  attr_reader :name
  attr_accessor :artist
  
  @@all = []
  def initialize(name)
    @name = name
  end
end
