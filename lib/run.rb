require_relative "./book.rb"
require_relative "./shoe.rb"
require "pry"




love = Book.new("Love")
miss_you = Book.new("Miss you")
love.genre = "Romance"
miss_you.genre = "Drama"

nike = Shoe.new("Nike")
adidas = Shoe.new("Adidas")

binding.pry