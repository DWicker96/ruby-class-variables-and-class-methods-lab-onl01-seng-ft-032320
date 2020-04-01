class Song
attr_accessor :name, :artist, :genre

 @@count = 0
 @@artists = []
 @@genres = []

 def initialize(song_name, artist, genre)
   @name = song_name
   @artist = artist
   @genres = genre
   @@count += 1
   @@artists << artist
   @@genres << genre
 end

  def self.count
    @@count
  end

  def self.artist
    @@artists.uniq!
  end

  def self.genre
    @@genres.uniq!
  end

  def self.genre_count
    genre_count = {}
  @@gernes.each do |genre|
    if genre_count[genre]
      genre_count[genre] +=1
    else
      genre_count[genre]= 1
    end
   end
  end

  def self.artist_count
    artist_count = {}
  @@artists.each do |artist|
    if artist_count[artist]
      artist_count[genre] +=1
    else
      artist_count[genre]= 1
    end
   end
 end
end
