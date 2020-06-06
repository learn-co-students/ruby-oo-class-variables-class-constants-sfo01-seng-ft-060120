require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # if the brands in our BRANDS array do not exist then we shovel brand into BRANDS
     if !BRANDS.include?(brand)
      BRANDS << brand
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def self.all
    if !BRANDS.include?(brand)
      BRANDS << brand
     end
  end

end