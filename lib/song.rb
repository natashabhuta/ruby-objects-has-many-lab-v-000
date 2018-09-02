  class Song
  attr_accessor :name, :artist 

  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end

  def artist_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end 
  end
  
  def song_count
    @song_count
end
end 
