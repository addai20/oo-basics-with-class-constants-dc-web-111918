class Shoe
  attr_accessor(:color, :size, :material, :condition, :brand)
  # attr_reader()

  BRANDS = []
  
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end