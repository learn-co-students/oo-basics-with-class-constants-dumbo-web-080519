class Book
  GENRES =[]

  def initialize(genre)
    @genre = genre
  end

  def genre= (genre)
    @genre = genre
    GENRES << genre
  end
end
