describe 'Shoe' do
  describe 'BRANDS' do
    # Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?

    it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe::BRANDS.size).to eq(3)
    end
  end
end
# describe 'GENRES' do
#    it 'keeps track of all genres' do
#      genres = ["Thriller", "Science Fiction", "Romance"]
#      genres.each_with_index do |genre, i|
#        book = Book.new("Book_#{i}")
#        book.genre = genre
#      end
#
#      genres.each do |genre|
#        expect(Book::GENRES).to include(genre)
#      end
#    end
#  end
