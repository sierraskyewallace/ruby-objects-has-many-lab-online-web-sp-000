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
    Posts.all.select {|post| post.author == self}
end
end

    
