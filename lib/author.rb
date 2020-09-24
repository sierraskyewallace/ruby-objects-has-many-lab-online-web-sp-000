class Author 
  attr_accessor :name
  @@post_count = 0 
  def initialize(name)
    @name = name
  end
  def posts 
    Posts
  def add_post(post)
    post.author = self
  end
end
