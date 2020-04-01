class Song
attr_accessor :count, :artist, :genre

 @@count = 0
 @@artist = []
 @@genre = []
 def initialize(song_name, artist, genre)
   @song = song_name
   @artist = artist
   @genre = genre
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
  @@gerne.each do |genre|
    if genre_count[genre]
      genre_count[genre] +=1
    else
      genre_count[genre]= 1
    end
  end

  def self.artist_count
    artist_count = {}
  @@artist.each do |artist|
    if artist_count[artist]
      artist_count[genre] +=1
    else
      artist_count[genre]= 1
    end
  end
