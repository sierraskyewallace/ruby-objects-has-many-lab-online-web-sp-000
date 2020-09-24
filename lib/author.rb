class Author 
  attr_accessor :name, :posts
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

  def add_post_by_title(name)
    self = Post.new(name)
    add_post(name)
  end
end

    
