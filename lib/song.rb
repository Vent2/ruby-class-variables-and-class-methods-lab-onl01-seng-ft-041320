class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  @@artist = []

  def initialize(name, artist, genre)
    @@artist = artist
    @@count += 1
  end

  def self.count
    @@count
  end




end
