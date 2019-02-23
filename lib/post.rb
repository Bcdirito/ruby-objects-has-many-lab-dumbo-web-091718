class Post
  attr_reader :title
  attr_accessor :author
  
  @@all = []
  def initialize(title)
    @title = title
  end
end
