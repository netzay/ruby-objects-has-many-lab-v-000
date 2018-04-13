class Song  
  attr_accessor :artist, :name , :artist_name
  
  def initialize(name)
    @name = name
  end
  
  def song_name
    self.song.name
  end
  
  def artist_name
    if artist == self.artist
      return artist.name
    end
      return nil
    end
  end
end