class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # brand= brand.uniq
    # BRANDS << brand
    self.brand = "new"
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    brand= @brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
    #BRANDS << brand.uniq 
    
  
end


end