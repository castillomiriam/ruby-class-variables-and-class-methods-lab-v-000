class Song
  attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []


def initialize
    @@count += 1
  end

  def self.count
  @@count
end

  def initialize(name, artist, genre)
    @genre=genres
    @@genres << self
  end

  def self.artists
  end

  def self.genre_count
  end

  def self.artist_count
  end

end
