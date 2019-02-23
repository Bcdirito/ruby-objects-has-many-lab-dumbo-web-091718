class Author
  attr_reader :name
  
  @@posts = []
  
  
  def initialize(name)
    @name = name
  end
  
  def posts
    @@posts
  end
  
  def add_post(arg)
    binding.pry
    arg.author = self
    @@posts << post
  end
end
