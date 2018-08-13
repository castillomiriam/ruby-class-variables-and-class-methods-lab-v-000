class Song
  attr_accessor :make
  @@cars=[]
def initialize(info)
  @make=info
  @@cars << self
end
end
