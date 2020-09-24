class Author 
  attr_accessor :name
  @@post_count = 0 
  def initialize(name)
    @name = name
  end
  def add_post(posts)
    posts.author = self
  end
end
