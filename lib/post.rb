class Post
  attr_reader :title
  attr_accessor :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    return if self.author.name ? self.author.name : nil
  end
end
