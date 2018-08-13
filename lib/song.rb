class Song
  attr_accessor :name, :artist, :genre
  @@count=0
def initialize(info)
  @make=info
  @@cars << self
end
end
