# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color, :size, :material, :condition, :cobble, :condition
  attr_reader :brand
  
end  