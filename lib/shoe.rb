class Shoe
  attr_accessor(:color, :size, :material, :condition)
  attr_reader(:brand)

  BRANDS = []
  
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end