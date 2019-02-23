class Author
  attr_reader :name
  
  @@posts = []
  
  
  def initialize(name)
    @name = name
  end
  
  def posts
    @@posts
  end
  
  def add_post(post)
    post.author = self
    @@posts << self
end
