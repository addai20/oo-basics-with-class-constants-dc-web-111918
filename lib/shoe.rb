class Shoe
  attr_accessor(:color, :size, :material, :condition)
  attr_reader(:brand)

  BRANDS = []
  
  def initialize(BRANDS)
    @brand = brand
    BRANDS << brand
    return BRANDS.uniq
  end
  
end


