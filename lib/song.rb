class Song 
  attr_accessor :artist, :name 
  @@all = []
  def initialize(artist)
    @name = name
    @@all << self
  end
  def  self.all 
    @@all
  end
  def artist_name
    if @artist == nil 
      nil 
    else 
      @artist.name
    end
  end
end

  