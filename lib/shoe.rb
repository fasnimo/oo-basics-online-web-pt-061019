class Shoe
 attr_accessor :color, :size, :material, :condition
attr_reader :brand
 def initialize(brand)
   @brand = brand
 end

 def cobble(condition = "new")
   puts "Your shoe is as good as new!"
   @condition
 end
end # Make your shoe class here!
