class Song
  attr_accessor :artist, :name

  def initialize(name, artist)
    @name = name
    @artist = artist
  end

  def artist_name
    self.artist.name
  end
end
