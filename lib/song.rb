class Song
attr_accessor :genre, :artist

  def initialize(name, genre)
    @genre = genre
    @name = name
    genre.add_song(self)
  end





end
