class Song
  attr_accessor :name, :artist, :genre
  @@count=[]
def initialize(info)
  @make=info
  @@cars << self
end
end
