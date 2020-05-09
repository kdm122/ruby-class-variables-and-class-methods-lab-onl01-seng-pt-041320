class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@songs = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists.include?artist == false
      @@artists << artist
    @@genres << genre
    @@songs << name
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end

  
end