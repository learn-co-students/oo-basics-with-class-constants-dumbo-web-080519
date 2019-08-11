require 'pry'
class Shoe

  BRANDS =[]
  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end





end
