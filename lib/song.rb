class Song  
  attr_accessor :artist, :name , :artist_name
  
  def initialize(name)
    @name = name
  end
  
  def song_name
    self.song.name
  end
  
  def artist_name
    if author == self.author
      return author.name
    end
    if !post.author
      return nil
    end
  end
end