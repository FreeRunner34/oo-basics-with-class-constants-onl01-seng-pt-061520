class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

def initialize(brands)
  @brands = brands
end 

  def initialize(brand)
    @brand = brand
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

    def brands=(brands)
    @brands = brands
    Brands << brands 
  end
end