# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand = "Adidas", color = "red", size = 9.5, material = "suede", condition = "tattered")
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end