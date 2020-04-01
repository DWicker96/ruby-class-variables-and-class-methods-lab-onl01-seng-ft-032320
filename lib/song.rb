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
   @@artist << artist
   @@genre << genre
end

  def count



  end

  def artist

  end

  def genre

  end

  def genre_count

  end


end
