class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end

  end

end
#knows the name of its artist (FAILED - 19)
#    returns nil if the song does not have an artist
