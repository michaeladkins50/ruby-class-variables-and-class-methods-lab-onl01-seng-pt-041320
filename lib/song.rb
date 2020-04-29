class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  def self.count
     @@count
  end
  def self.artists
    contrib_artists = {}
    @@artists.each do |artist|
       if contrib_artists.include(artist) = false
         contrib_artists << artist
       end
    end
    contrib_artists
  end
  end

end
