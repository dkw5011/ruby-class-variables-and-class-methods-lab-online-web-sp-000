class Song

@@count = 0
@@artists = []
@@genres = []

attr_accessor :name, :artists, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << @artist
  @@genres << @genre
end

def self.count
  @@count
end

def name
  @name
end

def genre
  @genre
end

def artist
  @artist
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres
end

end
