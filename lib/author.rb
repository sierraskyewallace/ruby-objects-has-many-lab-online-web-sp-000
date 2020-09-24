require 'pry'
class Author 
  attr_accessor :name
  @@post_count = 0 
  def initialize(name)
    @name = name
  end
  def add_post(post)
    self.post.author 
  end
  def posts 
    Post.all.select {|post| post.author == self}
  end
  def add_post_by_title(name)
    #binding.pry
    post = Post.new(name)
    add_post(name)
  end
end

    
