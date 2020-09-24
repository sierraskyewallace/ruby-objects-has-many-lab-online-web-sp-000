require 'pry'
class Author 
  attr_accessor :name
  @@post_count = 0 
  def initialize(name)
    @name = name
  end
  def add_post(post)
    post.author == self 
  end
  def posts 
    Post.all.select {|post| post.author = self}
  end
  def add_post_by_title(title)
    binding.pry
    post = Post.new(title)
    post.author = self
    self.add_post(title)
  end
end

    
