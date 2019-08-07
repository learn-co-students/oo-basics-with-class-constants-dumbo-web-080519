require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brands

  BRANDS = []

  def initialize(brand)
    BRANDS << brand if !BRANDS.include?(brand)
    self.brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end

















