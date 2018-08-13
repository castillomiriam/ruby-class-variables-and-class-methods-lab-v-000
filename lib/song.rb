class Song
  attr_accessor :name, :artist, :genre
  @@cars=[]
def initialize(info)
  @make=info
  @@cars << self
end
end
